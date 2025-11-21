package androidx.compose.runtime.tooling;

import androidx.compose.runtime.internal.Utils_androidKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* compiled from: SourceInformation.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u0012\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\u0007H\u0002\u001a\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\u0007H\u0002\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\t*\u00020\u0007H\u0002\u001a\f\u0010\u000e\u001a\u00020\u0003*\u00020\u0003H\u0002¨\u0006\u000f"}, m146d2 = {"parseSourceInformation", "Landroidx/compose/runtime/tooling/SourceInformation;", "data", "", "parseSourceInformationInternal", "hasSection", "", "Landroidx/compose/runtime/tooling/SourceInfoParserState;", "parseParameterIndex", "", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "parseParameterNames", "parseLocations", "Landroidx/compose/runtime/tooling/LocationSourceInformation;", "replaceComposePrefix", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SourceInformationKt {
    public static final SourceInformation parseSourceInformation(String data) {
        if (data.length() == 0) {
            return null;
        }
        try {
            return parseSourceInformationInternal(data);
        } catch (ParseException e) {
            Utils_androidKt.logError(e.getMessage(), e);
            return null;
        }
    }

    public static final SourceInformation parseSourceInformationInternal(String data) {
        boolean isCall;
        List locations;
        String packageHash;
        boolean isInline = false;
        String functionName = null;
        SourceInfoParserState p = new SourceInfoParserState(data);
        if (!p.matches('C')) {
            isCall = false;
        } else {
            SourceInfoParserState.advance$default(p, 0, 1, null);
            if (p.matches('C')) {
                isInline = true;
                SourceInfoParserState.advance$default(p, 0, 1, null);
            }
            if (!p.matches('(')) {
                isCall = true;
            } else {
                SourceInfoParserState.advance$default(p, 0, 1, null);
                functionName = p.takeUntil(")");
                p.expect(')');
                SourceInfoParserState.advance$default(p, 0, 1, null);
                isCall = true;
            }
        }
        List parameters = CollectionsKt.emptyList();
        while (hasSection(p)) {
            char sectionType = p.current();
            switch (sectionType) {
                case 'N':
                    parameters = parseParameterNames(p);
                    break;
                case 'O':
                default:
                    int count = 0;
                    p.advance(2);
                    while (true) {
                        if (count > 0 || !p.matches(')')) {
                            if (p.atEnd()) {
                                p.throwParseError("unexpected end");
                                throw new KotlinNothingValueException();
                            }
                            if (p.matches('(')) {
                                count++;
                            } else if (p.matches(')')) {
                                count--;
                            }
                            SourceInfoParserState.advance$default(p, 0, 1, null);
                        } else {
                            p.expect(')');
                            SourceInfoParserState.advance$default(p, 0, 1, null);
                            break;
                        }
                    }
                    break;
                case 'P':
                    parameters = parseParameterIndex(p);
                    break;
            }
        }
        List locations2 = CollectionsKt.emptyList();
        if (!p.matches(':')) {
            List locations3 = parseLocations(p);
            locations = locations3;
        } else {
            SourceInfoParserState.advance$default(p, 0, 1, null);
            locations = locations2;
        }
        String fileName = p.takeUntil("#");
        if (!(fileName.length() > 0)) {
            fileName = null;
        }
        if (!p.matches('#')) {
            packageHash = null;
        } else {
            SourceInfoParserState.advance$default(p, 0, 1, null);
            String packageHash2 = p.takeUntilEnd();
            packageHash = packageHash2;
        }
        return new SourceInformation(isCall, isInline, functionName, fileName, parameters, packageHash, locations, data);
    }

    private static final boolean hasSection(SourceInfoParserState $this$hasSection) {
        return $this$hasSection.getI() < $this$hasSection.getData().length() - 1 && Character.isLetter($this$hasSection.getData().charAt($this$hasSection.getI())) && $this$hasSection.getData().charAt($this$hasSection.getI() + 1) == '(';
    }

    private static final List<ParameterSourceInformation> parseParameterIndex(SourceInfoParserState $this$parseParameterIndex) {
        String inlineClass;
        List $this$fastAny$iv;
        boolean z;
        $this$parseParameterIndex.advance(2);
        List parameters = new ArrayList();
        boolean pendingRun = false;
        while (!$this$parseParameterIndex.atEnd() && !$this$parseParameterIndex.matches(')')) {
            if (!$this$parseParameterIndex.matches('!')) {
                int index = $this$parseParameterIndex.takeIntUntil("!:,)");
                if ($this$parseParameterIndex.matches(':')) {
                    SourceInfoParserState.advance$default($this$parseParameterIndex, 0, 1, null);
                    String inlineClass2 = replaceComposePrefix($this$parseParameterIndex.takeUntil("!,)"));
                    inlineClass = inlineClass2;
                } else {
                    inlineClass = null;
                }
                if (pendingRun) {
                    int nextIndex = 0;
                    while (nextIndex < index) {
                        int index$iv$iv = 0;
                        int size = parameters.size();
                        while (true) {
                            if (index$iv$iv < size) {
                                Object item$iv$iv = parameters.get(index$iv$iv);
                                ParameterSourceInformation it = (ParameterSourceInformation) item$iv$iv;
                                if (it.getSortedIndex() == nextIndex) {
                                    $this$fastAny$iv = 1;
                                    break;
                                }
                                index$iv$iv++;
                            } else {
                                $this$fastAny$iv = null;
                                break;
                            }
                        }
                        if ($this$fastAny$iv != null) {
                            nextIndex++;
                        } else {
                            parameters.add(new ParameterSourceInformation(nextIndex, null, null, 6, null));
                        }
                    }
                    pendingRun = false;
                }
                parameters.add(new ParameterSourceInformation(index, null, inlineClass, 2, null));
            } else {
                SourceInfoParserState.advance$default($this$parseParameterIndex, 0, 1, null);
                String countString = $this$parseParameterIndex.takeUntil("!,)");
                if (countString.length() == 0) {
                    pendingRun = true;
                } else {
                    int count = Integer.parseInt(countString);
                    int nextIndex2 = 0;
                    while (count > 0) {
                        int index$iv$iv2 = 0;
                        int size2 = parameters.size();
                        while (true) {
                            if (index$iv$iv2 < size2) {
                                Object item$iv$iv2 = parameters.get(index$iv$iv2);
                                ParameterSourceInformation it2 = (ParameterSourceInformation) item$iv$iv2;
                                if (it2.getSortedIndex() == nextIndex2) {
                                    z = true;
                                    break;
                                }
                                index$iv$iv2++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            nextIndex2++;
                        } else {
                            parameters.add(new ParameterSourceInformation(nextIndex2, null, null, 6, null));
                            count--;
                        }
                    }
                }
            }
            if ($this$parseParameterIndex.matches(',')) {
                SourceInfoParserState.advance$default($this$parseParameterIndex, 0, 1, null);
            }
        }
        $this$parseParameterIndex.expect(')');
        SourceInfoParserState.advance$default($this$parseParameterIndex, 0, 1, null);
        return parameters;
    }

    private static final List<ParameterSourceInformation> parseParameterNames(SourceInfoParserState $this$parseParameterNames) {
        $this$parseParameterNames.advance(2);
        List parameters = new ArrayList();
        while (!$this$parseParameterNames.atEnd() && !$this$parseParameterNames.matches(')')) {
            String name = $this$parseParameterNames.takeUntil(":,)");
            String inlineClass = null;
            if ($this$parseParameterNames.matches(':')) {
                SourceInfoParserState.advance$default($this$parseParameterNames, 0, 1, null);
                inlineClass = replaceComposePrefix($this$parseParameterNames.takeUntil(",)"));
            }
            parameters.add(new ParameterSourceInformation(parameters.size(), name, inlineClass));
            if ($this$parseParameterNames.matches(',')) {
                SourceInfoParserState.advance$default($this$parseParameterNames, 0, 1, null);
            }
        }
        $this$parseParameterNames.expect(')');
        SourceInfoParserState.advance$default($this$parseParameterNames, 0, 1, null);
        return parameters;
    }

    private static final List<LocationSourceInformation> parseLocations(SourceInfoParserState $this$parseLocations) {
        List locations = new ArrayList();
        while (!$this$parseLocations.atEnd() && !$this$parseLocations.matches(':')) {
            boolean repeatable = false;
            if ($this$parseLocations.matches('*')) {
                repeatable = true;
                SourceInfoParserState.advance$default($this$parseLocations, 0, 1, null);
            }
            Integer lineNumber = null;
            if (!$this$parseLocations.matches('@')) {
                lineNumber = Integer.valueOf($this$parseLocations.takeIntUntil("@") + 1);
            }
            SourceInfoParserState.advance$default($this$parseLocations, 0, 1, null);
            int offset = $this$parseLocations.takeIntUntil("L,:");
            Integer length = null;
            if ($this$parseLocations.matches('L')) {
                SourceInfoParserState.advance$default($this$parseLocations, 0, 1, null);
                length = Integer.valueOf($this$parseLocations.takeIntUntil(",:"));
            }
            locations.add(new LocationSourceInformation(lineNumber != null ? lineNumber.intValue() : -1, offset, length != null ? length.intValue() : -1, repeatable));
            if ($this$parseLocations.matches(',')) {
                SourceInfoParserState.advance$default($this$parseLocations, 0, 1, null);
            }
        }
        SourceInfoParserState.advance$default($this$parseLocations, 0, 1, null);
        return locations;
    }

    private static final String replaceComposePrefix(String $this$replaceComposePrefix) {
        return StringsKt.replaceFirst$default($this$replaceComposePrefix, "c#", "androidx.compose.", false, 4, (Object) null);
    }
}
