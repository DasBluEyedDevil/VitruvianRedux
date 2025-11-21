package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.ReplaceWith;
import androidx.core.internal.view.SupportMenuItem;

/* loaded from: classes13.dex */
public final class MenuItemCompat {

    @Deprecated
    public static final int SHOW_AS_ACTION_ALWAYS = 2;

    @Deprecated
    public static final int SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW = 8;

    @Deprecated
    public static final int SHOW_AS_ACTION_IF_ROOM = 1;

    @Deprecated
    public static final int SHOW_AS_ACTION_NEVER = 0;

    @Deprecated
    public static final int SHOW_AS_ACTION_WITH_TEXT = 4;
    private static final String TAG = "MenuItemCompat";

    @Deprecated
    /* loaded from: classes13.dex */
    public interface OnActionExpandListener {
        boolean onMenuItemActionCollapse(MenuItem menuItem);

        boolean onMenuItemActionExpand(MenuItem menuItem);
    }

    @ReplaceWith(expression = "item.setShowAsAction(actionEnum)")
    @Deprecated
    public static void setShowAsAction(MenuItem item, int actionEnum) {
        item.setShowAsAction(actionEnum);
    }

    @ReplaceWith(expression = "item.setActionView(view)")
    @Deprecated
    public static MenuItem setActionView(MenuItem item, View view) {
        return item.setActionView(view);
    }

    @ReplaceWith(expression = "item.setActionView(resId)")
    @Deprecated
    public static MenuItem setActionView(MenuItem item, int resId) {
        return item.setActionView(resId);
    }

    @ReplaceWith(expression = "item.getActionView()")
    @Deprecated
    public static View getActionView(MenuItem item) {
        return item.getActionView();
    }

    public static MenuItem setActionProvider(MenuItem item, ActionProvider provider) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).setSupportActionProvider(provider);
        }
        Log.w(TAG, "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return item;
    }

    public static ActionProvider getActionProvider(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getSupportActionProvider();
        }
        Log.w(TAG, "getActionProvider: item does not implement SupportMenuItem; returning null");
        return null;
    }

    @ReplaceWith(expression = "item.expandActionView()")
    @Deprecated
    public static boolean expandActionView(MenuItem item) {
        return item.expandActionView();
    }

    @ReplaceWith(expression = "item.collapseActionView()")
    @Deprecated
    public static boolean collapseActionView(MenuItem item) {
        return item.collapseActionView();
    }

    @ReplaceWith(expression = "item.isActionViewExpanded()")
    @Deprecated
    public static boolean isActionViewExpanded(MenuItem item) {
        return item.isActionViewExpanded();
    }

    @Deprecated
    public static MenuItem setOnActionExpandListener(MenuItem item, final OnActionExpandListener listener) {
        return item.setOnActionExpandListener(new MenuItem.OnActionExpandListener() { // from class: androidx.core.view.MenuItemCompat.1
            @Override // android.view.MenuItem.OnActionExpandListener
            public boolean onMenuItemActionExpand(MenuItem item2) {
                return OnActionExpandListener.this.onMenuItemActionExpand(item2);
            }

            @Override // android.view.MenuItem.OnActionExpandListener
            public boolean onMenuItemActionCollapse(MenuItem item2) {
                return OnActionExpandListener.this.onMenuItemActionCollapse(item2);
            }
        });
    }

    public static void setContentDescription(MenuItem item, CharSequence contentDescription) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setContentDescription(contentDescription);
        } else {
            Api26Impl.setContentDescription(item, contentDescription);
        }
    }

    public static CharSequence getContentDescription(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getContentDescription();
        }
        return Api26Impl.getContentDescription(item);
    }

    public static void setTooltipText(MenuItem item, CharSequence tooltipText) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setTooltipText(tooltipText);
        } else {
            Api26Impl.setTooltipText(item, tooltipText);
        }
    }

    public static CharSequence getTooltipText(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getTooltipText();
        }
        return Api26Impl.getTooltipText(item);
    }

    public static void setShortcut(MenuItem item, char numericChar, char alphaChar, int numericModifiers, int alphaModifiers) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setShortcut(numericChar, alphaChar, numericModifiers, alphaModifiers);
        } else {
            Api26Impl.setShortcut(item, numericChar, alphaChar, numericModifiers, alphaModifiers);
        }
    }

    public static void setNumericShortcut(MenuItem item, char numericChar, int numericModifiers) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setNumericShortcut(numericChar, numericModifiers);
        } else {
            Api26Impl.setNumericShortcut(item, numericChar, numericModifiers);
        }
    }

    public static int getNumericModifiers(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getNumericModifiers();
        }
        return Api26Impl.getNumericModifiers(item);
    }

    public static void setAlphabeticShortcut(MenuItem item, char alphaChar, int alphaModifiers) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setAlphabeticShortcut(alphaChar, alphaModifiers);
        } else {
            Api26Impl.setAlphabeticShortcut(item, alphaChar, alphaModifiers);
        }
    }

    public static int getAlphabeticModifiers(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getAlphabeticModifiers();
        }
        return Api26Impl.getAlphabeticModifiers(item);
    }

    public static void setIconTintList(MenuItem item, ColorStateList tint) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setIconTintList(tint);
        } else {
            Api26Impl.setIconTintList(item, tint);
        }
    }

    public static ColorStateList getIconTintList(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getIconTintList();
        }
        return Api26Impl.getIconTintList(item);
    }

    public static void setIconTintMode(MenuItem item, PorterDuff.Mode tintMode) {
        if (item instanceof SupportMenuItem) {
            ((SupportMenuItem) item).setIconTintMode(tintMode);
        } else {
            Api26Impl.setIconTintMode(item, tintMode);
        }
    }

    public static PorterDuff.Mode getIconTintMode(MenuItem item) {
        if (item instanceof SupportMenuItem) {
            return ((SupportMenuItem) item).getIconTintMode();
        }
        return Api26Impl.getIconTintMode(item);
    }

    private MenuItemCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        static MenuItem setContentDescription(MenuItem menuItem, CharSequence contentDescription) {
            return menuItem.setContentDescription(contentDescription);
        }

        static CharSequence getContentDescription(MenuItem menuItem) {
            return menuItem.getContentDescription();
        }

        static MenuItem setTooltipText(MenuItem menuItem, CharSequence tooltipText) {
            return menuItem.setTooltipText(tooltipText);
        }

        static CharSequence getTooltipText(MenuItem menuItem) {
            return menuItem.getTooltipText();
        }

        static MenuItem setShortcut(MenuItem menuItem, char numericChar, char alphaChar, int numericModifiers, int alphaModifiers) {
            return menuItem.setShortcut(numericChar, alphaChar, numericModifiers, alphaModifiers);
        }

        static MenuItem setNumericShortcut(MenuItem menuItem, char numericChar, int numericModifiers) {
            return menuItem.setNumericShortcut(numericChar, numericModifiers);
        }

        static int getNumericModifiers(MenuItem menuItem) {
            return menuItem.getNumericModifiers();
        }

        static MenuItem setAlphabeticShortcut(MenuItem menuItem, char alphaChar, int alphaModifiers) {
            return menuItem.setAlphabeticShortcut(alphaChar, alphaModifiers);
        }

        static int getAlphabeticModifiers(MenuItem menuItem) {
            return menuItem.getAlphabeticModifiers();
        }

        static MenuItem setIconTintList(MenuItem menuItem, ColorStateList tint) {
            return menuItem.setIconTintList(tint);
        }

        static ColorStateList getIconTintList(MenuItem menuItem) {
            return menuItem.getIconTintList();
        }

        static MenuItem setIconTintMode(MenuItem menuItem, PorterDuff.Mode tintMode) {
            return menuItem.setIconTintMode(tintMode);
        }

        static PorterDuff.Mode getIconTintMode(MenuItem menuItem) {
            return menuItem.getIconTintMode();
        }
    }
}
