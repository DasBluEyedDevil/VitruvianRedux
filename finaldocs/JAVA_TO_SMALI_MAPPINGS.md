# Java to Smali Class Mappings

**Total: 349 files**

**Confidence:** 295 high | 35 medium | 19 low

This document maps obfuscated Java files to their properly-named Smali equivalents.

## Table of Contents

- [app/notifications](#app-notifications) (2 files)
- [app/ui/assessment](#app-ui-assessment) (18 files)
- [app/ui/dashboard](#app-ui-dashboard) (24 files)
- [app/ui/device](#app-ui-device) (29 files)
- [app/ui/firmware](#app-ui-firmware) (10 files)
- [app/ui/leaderboard](#app-ui-leaderboard) (27 files)
- [app/ui/login](#app-ui-login) (17 files)
- [app/ui/profile/edit](#app-ui-profile-edit) (16 files)
- [app/ui/settings/v2](#app-ui-settings-v2) (38 files)
- [app/ui/shared](#app-ui-shared) (18 files)
- [app/ui/workouts/builder](#app-ui-workouts-builder) (49 files)
- [app/ui/workouts/exercise](#app-ui-workouts-exercise) (6 files)
- [app/ui/workouts/justLift/taggingExercise](#app-ui-workouts-justLift-taggingExercise) (3 files)
- [app/ui/workouts/justLift/v2](#app-ui-workouts-justLift-v2) (35 files)
- [app/ui/workouts/overview](#app-ui-workouts-overview) (49 files)
- [app/ui/workouts/viewWorkout](#app-ui-workouts-viewWorkout) (7 files)
- [data](#data) (1 files)

---

## app/notifications

**2 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `NotificationHelper.java` | ✓✓ | Component |
| `b.java` | → | `NotificationType.java` | ✓✓ | Component |

## app/ui/assessment

**18 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `StrengthAssessmentState.java` | ✓✓ | UI state class |
| `b.java` | → | `StrengthAssessmentNavigationLambda.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `StrengthAssessmentEvent.java` | ~ | UI event class |
| `e.java` | → | `StrengthAssessmentComposableLambda1.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `StrengthAssessmentComposableLambda2.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `StrengthAssessmentOnEventLambda1.java` | ✓✓ | Lambda function wrapper |
| `h.java` | → | `StrengthAssessmentScreenBodyLambda.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `StrengthAssessmentStateLambda.java` | ✓✓ | Lambda function wrapper |
| `j.java` | → | `StrengthAssessmentSetRepLambda.java` | ✓✓ | Lambda function wrapper |
| `k.java` | → | `StrengthAssessmentExerciseDescLambda.java` | ✓✓ | Lambda function wrapper |
| `l.java` | → | `StrengthAssessmentExerciseTitleLambda.java` | ✓✓ | Lambda function wrapper |
| `m.java` | → | `StrengthAssessmentComposableLambda3.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `StrengthAssessmentExerciseData.java` | ✓✓ | Component |
| `o.java` | → | `StrengthAssessmentComposableLambda6.java` | ✓✓ | Lambda function wrapper |
| `p.java` | → | `StrengthAssessmentComposableLambda4.java` | ✓✓ | Lambda function wrapper |
| `q.java` | → | `StrengthAssessmentOnEventLambda2.java` | ✓✓ | Lambda function wrapper |
| `r.java` | → | `StrengthAssessmentComposableLambda5.java` | ✓✓ | Lambda function wrapper |
| `s.java` | → | `StrengthAssessmentOnEventLambda3.java` | ✓✓ | Lambda function wrapper |

## app/ui/dashboard

**24 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `ExerciseDetailLambda2.java` | ✓✓ | Lambda function wrapper |
| `b.java` | → | `HiltDashboardScreenViewModel.java` | ✓ | View model for business logic |
| `c.java` | → | `ExerciseDetailEvent.java` | ~ | UI event class |
| `d.java` | → | `ExerciseDetailLambda15.java` | ✓✓ | Lambda function wrapper |
| `e.java` | → | `ExerciseDetailLambda13.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `DeleteConfirmationDialogLambda.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `ExerciseDetailLambda3.java` | ✓ | Lambda function wrapper |
| `h.java` | → | `ExerciseDetailLambda4.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `ExerciseDetailLambda11.java` | ✓✓ | Lambda function wrapper |
| `j.java` | → | `ExerciseDetailLambda7.java` | ✓✓ | Lambda function wrapper |
| `k.java` | → | `ExerciseDetailLambda5.java` | ✓✓ | Lambda function wrapper |
| `l.java` | → | `ExerciseDetailLambda9.java` | ✓✓ | Lambda function wrapper |
| `m.java` | → | `ExerciseDetailLambda8.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `ExerciseDetailLambda10.java` | ✓✓ | Lambda function wrapper |
| `o.java` | → | `ExerciseHistoryProvideStateLambda.java` | ✓ | Lambda function wrapper |
| `p.java` | → | `ModifyScrollOffsetLambda.java` | ✓✓ | Lambda function wrapper |
| `q.java` | → | `ExerciseDetailLambda12.java` | ✓ | Lambda function wrapper |
| `r.java` | → | `ExerciseHistoryLambda.java` | ✓✓ | Lambda function wrapper |
| `s.java` | → | `ExerciseDetailLambda1.java` | ✓✓ | Lambda function wrapper |
| `t.java` | → | `ExerciseDetailState.java` | ✓ | UI state class |
| `u.java` | → | `ExerciseDetailScreenBodyLambda.java` | ✓ | Lambda function wrapper |
| `v.java` | → | `ExerciseDetailLambda14.java` | ✓✓ | Lambda function wrapper |
| `w.java` | → | `ExerciseDetailLambda6.java` | ✓✓ | Lambda function wrapper |
| `x.java` | → | `ExerciseDetailLambda16.java` | ✓✓ | Lambda function wrapper |

## app/ui/device

**29 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `A.java` | → | `DeviceScreenLambda9.java` | ✓✓ | UI screen composable |
| `B.java` | → | `B.java` | ✓✓ | Component |
| `C.java` | → | `DeviceScreenLambda20.java` | ✓✓ | UI screen composable |
| `C3803a.java` | → | `DeviceScreenLambda14.java` | ✓✓ | UI screen composable |
| `C3805c.java` | → | `b.java` | ~ | Component |
| `C3806d.java` | → | `a.java` | ✓✓ | Component |
| `D.java` | → | `DeviceScreenLambda17.java` | ✓✓ | UI screen composable |
| `e.java` | → | `DeviceScreenBodyLambda.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `C.java` | ✓✓ | Component |
| `g.java` | → | `DeviceScreenLambda11.java` | ✓✓ | UI screen composable |
| `h.java` | → | `DeviceScreenLambda7.java` | ✓✓ | UI screen composable |
| `i.java` | → | `DeviceScreenLambda4.java` | ✓✓ | UI screen composable |
| `j.java` | → | `DeviceScreenLambda5.java` | ✓✓ | UI screen composable |
| `k.java` | → | `DeviceScreenLambda18.java` | ✓✓ | UI screen composable |
| `l.java` | → | `DeviceScreenLambda3.java` | ✓✓ | UI screen composable |
| `m.java` | → | `DeviceScreenLambda19.java` | ✓✓ | UI screen composable |
| `n.java` | → | `D.java` | ✓✓ | Component |
| `o.java` | → | `DeviceScreenLambda10.java` | ✓ | UI screen composable |
| `p.java` | → | `DeviceScreenLambda2.java` | ✓✓ | UI screen composable |
| `q.java` | → | `DeviceScreenLambda12.java` | ✓✓ | UI screen composable |
| `r.java` | → | `d.java` | ✓✓ | Component |
| `s.java` | → | `DeviceScreenLambda1.java` | ✓✓ | UI screen composable |
| `t.java` | → | `DeviceScreenLambda15.java` | ✓✓ | UI screen composable |
| `u.java` | → | `A.java` | ✓✓ | Component |
| `v.java` | → | `DeviceScreenLambda8.java` | ✓✓ | UI screen composable |
| `w.java` | → | `DeviceScreenLambda16.java` | ✓✓ | UI screen composable |
| `x.java` | → | `DeviceScreenLambda21.java` | ✓✓ | UI screen composable |
| `y.java` | → | `DeviceScreenLambda13.java` | ✓✓ | UI screen composable |
| `z.java` | → | `DeviceScreenLambda6.java` | ✓✓ | UI screen composable |

## app/ui/firmware

**10 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `UpdateFirmwareLambda6.java` | ✓ | Lambda function wrapper |
| `b.java` | → | `UpdateFirmwareLambda2.java` | ~ | Lambda function wrapper |
| `c.java` | → | `UpdateFirmwareScreenViewModel.java` | ~ | View model for business logic |
| `d.java` | → | `UpdateFirmwareLambda4.java` | ✓✓ | Lambda function wrapper |
| `e.java` | → | `UpdateFirmwareScreenBodyLambda1.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `UpdateFirmwareScreenBodyLambda2.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `UpdateFirmwareProvideStateLambda2.java` | ✓✓ | Lambda function wrapper |
| `h.java` | → | `UpdateFirmwareProvideStateLambda.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `UpdateFirmwareLambda3.java` | ✓ | Lambda function wrapper |
| `j.java` | → | `UpdateFirmwareLambda5.java` | ✓✓ | Lambda function wrapper |

## app/ui/leaderboard

**27 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `A.java` | → | `LeaderboardLambda22.java` | ✓✓ | Lambda function wrapper |
| `C3832a.java` | → | `LeaderboardLambda23.java` | ~ | Lambda function wrapper |
| `b.java` | → | `LeaderboardLambda18.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `LeaderboardLambda5.java` | ✓✓ | Lambda function wrapper |
| `d.java` | → | `LeaderboardLambda20.java` | ✓✓ | Lambda function wrapper |
| `e.java` | → | `LeaderboardLambda7.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `LeaderboardLambda8.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `LeaderboardLambda10.java` | ✓ | Lambda function wrapper |
| `h.java` | → | `LeaderboardLambda2.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `LeaderboardLambda11.java` | ✓✓ | Lambda function wrapper |
| `j.java` | → | `LeaderboardLambda14.java` | ✓✓ | Lambda function wrapper |
| `k.java` | → | `LeaderboardLambda21.java` | ✓✓ | Lambda function wrapper |
| `l.java` | → | `LeaderboardLambda24.java` | ✓✓ | Lambda function wrapper |
| `m.java` | → | `LeaderboardLambda3.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `LeaderboardLambda16.java` | ✓✓ | Lambda function wrapper |
| `o.java` | → | `LeaderboardLambda17.java` | ✓✓ | Lambda function wrapper |
| `p.java` | → | `LeaderboardLambda15.java` | ✓✓ | Lambda function wrapper |
| `q.java` | → | `A.java` | ✓ | Component |
| `r.java` | → | `LeaderboardLambda4.java` | ✓✓ | Lambda function wrapper |
| `s.java` | → | `LeaderboardLambda9.java` | ✓✓ | Lambda function wrapper |
| `t.java` | → | `LeaderboardLambda12.java` | ✓✓ | Lambda function wrapper |
| `u.java` | → | `LeaderboardLambda6.java` | ✓ | Lambda function wrapper |
| `v.java` | → | `LeaderboardLambda13.java` | ✓✓ | Lambda function wrapper |
| `w.java` | → | `LeaderboardScreenViewModel.java` | ~ | View model for business logic |
| `x.java` | → | `LeaderboardProvideStateLambda.java` | ✓✓ | Lambda function wrapper |
| `y.java` | → | `LeaderboardLambda19.java` | ✓✓ | Lambda function wrapper |
| `z.java` | → | `LeaderboardStateLambda.java` | ✓✓ | Lambda function wrapper |

## app/ui/login

**17 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `SignInLambda16.java` | ✓✓ | Lambda function wrapper |
| `b.java` | → | `SignInLambda2.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `SignInScreenLambda.java` | ✓✓ | UI screen composable |
| `d.java` | → | `SignInLambda14.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `SignInLambda5.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `SignUpWithSocialsLambda.java` | ✓✓ | Lambda function wrapper |
| `h.java` | → | `SignInLambda12.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `SignInLambda8.java` | ✓✓ | Lambda function wrapper |
| `j.java` | → | `SignInLambda13.java` | ✓✓ | Lambda function wrapper |
| `k.java` | → | `SignInLambda7.java` | ✓✓ | Lambda function wrapper |
| `l.java` | → | `SignInLambda6.java` | ✓✓ | Lambda function wrapper |
| `m.java` | → | `SignInLambda10.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `SignInLambda11.java` | ✓✓ | Lambda function wrapper |
| `o.java` | → | `SignInLambda3.java` | ✓✓ | Lambda function wrapper |
| `p.java` | → | `SignInLambda9.java` | ✓✓ | Lambda function wrapper |
| `q.java` | → | `SignInLambda15.java` | ✓✓ | Lambda function wrapper |
| `r.java` | → | `SignInLambda1.java` | ✓✓ | Lambda function wrapper |

## app/ui/profile/edit

**16 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `ProfileEditScreenLambda1.java` | ✓✓ | UI screen composable |
| `c.java` | → | `ProfileEditScreenLambda2.java` | ✓✓ | UI screen composable |
| `d.java` | → | `ProfileEditLambda14.java` | ✓✓ | Lambda function wrapper |
| `e.java` | → | `ProfileEditLambda9.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `ProfileEditLambda12.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `ProfileEditLambda7.java` | ✓✓ | Lambda function wrapper |
| `h.java` | → | `ProfileEditLambda13.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `ProfileEditLambda4.java` | ✓✓ | Lambda function wrapper |
| `j.java` | → | `ProfileEditLambda8.java` | ✓✓ | Lambda function wrapper |
| `k.java` | → | `ProfileEditLambda6.java` | ✓✓ | Lambda function wrapper |
| `l.java` | → | `ProfileEditLambda10.java` | ✓ | Lambda function wrapper |
| `m.java` | → | `ProfileEditLambda2.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `ProfileEditLambda3.java` | ✓✓ | Lambda function wrapper |
| `o.java` | → | `ProfileEditLambda11.java` | ✓✓ | Lambda function wrapper |
| `p.java` | → | `ProfileEditLambda5.java` | ✓✓ | Lambda function wrapper |
| `q.java` | → | `ProfileEditSyncUserDataLambda.java` | ✓ | Lambda function wrapper |

## app/ui/settings/v2

**38 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `A.java` | → | `SettingsLambda7.java` | ✓ | Lambda function wrapper |
| `B.java` | → | `SettingsLambda9.java` | ✓✓ | Lambda function wrapper |
| `C.java` | → | `SettingsLambda1.java` | ~ | Lambda function wrapper |
| `C3855b.java` | → | `p.java` | ✓✓ | Component |
| `C3856c.java` | → | `ForcePickerIncrementDialogLambda.java` | ✓✓ | Lambda function wrapper |
| `C3857d.java` | → | `o.java` | ~ | Component |
| `C3858e.java` | → | `TrainingDaysSettingsScreenLambda1.java` | ✓✓ | UI screen composable |
| `C3859f.java` | → | `SettingsLambda12.java` | ✓✓ | Lambda function wrapper |
| `C3860g.java` | → | `F.java` | ✓✓ | Component |
| `C3862i.java` | → | `I.java` | ✓✓ | Component |
| `C3864k.java` | → | `D.java` | ✓✓ | Component |
| `C3865l.java` | → | `k.java` | ✓✓ | Component |
| `C3866m.java` | → | `m.java` | ✓✓ | Component |
| `C3867n.java` | → | `SettingsLambda6.java` | ✓ | Lambda function wrapper |
| `C3869p.java` | → | `SettingsLambda14.java` | ✓✓ | Lambda function wrapper |
| `D.java` | → | `TrainingDaysSettingsScreenLambda2.java` | ✓✓ | UI screen composable |
| `E.java` | → | `B.java` | ✓✓ | Component |
| `F.java` | → | `L.java` | ✓✓ | Component |
| `G.java` | → | `SettingsLambda13.java` | ✓✓ | Lambda function wrapper |
| `H.java` | → | `J.java` | ✓✓ | Component |
| `I.java` | → | `M.java` | ✓✓ | Component |
| `J.java` | → | `A.java` | ✓✓ | Component |
| `K.java` | → | `G.java` | ✓✓ | Component |
| `L.java` | → | `H.java` | ✓✓ | Component |
| `M.java` | → | `E.java` | ✓✓ | Component |
| `N.java` | → | `N.java` | ✓✓ | Component |
| `O.java` | → | `l.java` | ✓✓ | Component |
| `P.java` | → | `P.java` | ✓ | Component |
| `q.java` | → | `SettingsLambda5.java` | ✓✓ | Lambda function wrapper |
| `r.java` | → | `h.java` | ~ | Component |
| `s.java` | → | `O.java` | ✓✓ | Component |
| `t.java` | → | `K.java` | ✓✓ | Component |
| `u.java` | → | `SettingsLambda10.java` | ✓✓ | Lambda function wrapper |
| `v.java` | → | `SettingsLambda11.java` | ~ | Lambda function wrapper |
| `w.java` | → | `n.java` | ✓✓ | Component |
| `x.java` | → | `SettingsLambda2.java` | ✓✓ | Lambda function wrapper |
| `y.java` | → | `SettingsLambda3.java` | ✓✓ | Lambda function wrapper |
| `z.java` | → | `i.java` | ✓✓ | Component |

## app/ui/shared

**18 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `SharedUILambda4.java` | ✓ | Lambda function wrapper |
| `b.java` | → | `SharedUILambda9.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `SharedUILambda13.java` | ✓✓ | Lambda function wrapper |
| `d.java` | → | `SharedUILambda17.java` | ~ | Lambda function wrapper |
| `e.java` | → | `SharedUILambda12.java` | ✓ | Lambda function wrapper |
| `f.java` | → | `SharedUILambda11.java` | ✓✓ | Lambda function wrapper |
| `g.java` | → | `Theme.java` | ✓ | Component |
| `h.java` | → | `SharedUILambda5.java` | ✓✓ | Lambda function wrapper |
| `i.java` | → | `SharedUILambda6.java` | ✓✓ | Lambda function wrapper |
| `k.java` | → | `SharedUILambda8.java` | ✓✓ | Lambda function wrapper |
| `l.java` | → | `SharedUILambda18.java` | ~ | Lambda function wrapper |
| `m.java` | → | `SharedUILambda19.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `SharedUILambda3.java` | ✓✓ | Lambda function wrapper |
| `o.java` | → | `SharedUILambda15.java` | ✓ | Lambda function wrapper |
| `p.java` | → | `SharedUILambda7.java` | ~ | Lambda function wrapper |
| `r.java` | → | `SharedUILambda16.java` | ~ | Lambda function wrapper |
| `s.java` | → | `SharedUILambda14.java` | ✓✓ | Lambda function wrapper |
| `t.java` | → | `SharedUILambda2.java` | ✓ | Lambda function wrapper |

## app/ui/workouts/builder

**49 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `A.java` | → | `o1.java` | ✓✓ | Component |
| `B.java` | → | `g0.java` | ✓✓ | Component |
| `C.java` | → | `m.java` | ✓✓ | Component |
| `C3874a.java` | → | `W.java` | ✓✓ | Component |
| `C3877b.java` | → | `L.java` | ✓✓ | Component |
| `C3880c.java` | → | `F.java` | ✓✓ | Component |
| `C3883d.java` | → | `X0.java` | ✓✓ | Component |
| `C3886e.java` | → | `a.java` | ✓✓ | Component |
| `C3889f.java` | → | `d1.java` | ✓✓ | Component |
| `C3892g.java` | → | `S.java` | ✓✓ | Component |
| `C3895h.java` | → | `p0.java` | ✓✓ | Component |
| `C3898i.java` | → | `B.java` | ✓✓ | Component |
| `C3901j.java` | → | `q.java` | ✓✓ | Component |
| `C3903k.java` | → | `U0.java` | ✓✓ | Component |
| `C3905l.java` | → | `I1.java` | ✓✓ | Component |
| `C3907m.java` | → | `a1.java` | ✓✓ | Component |
| `C3909n.java` | → | `d.java` | ✓✓ | Component |
| `C3915q.java` | → | `w0.java` | ✓✓ | Component |
| `C3918s.java` | → | `H1.java` | ✓✓ | Component |
| `C3920t.java` | → | `t.java` | ✓✓ | Component |
| `C3922u.java` | → | `T0.java` | ✓✓ | Component |
| `C3924v.java` | → | `D0.java` | ✓✓ | Component |
| `C3926w.java` | → | `n0.java` | ✓✓ | Component |
| `C3928x.java` | → | `l.java` | ✓✓ | Component |
| `C3930y.java` | → | `K.java` | ✓✓ | Component |
| `C3932z.java` | → | `z.java` | ✓✓ | Component |
| `D.java` | → | `A0.java` | ✓ | Component |
| `E.java` | → | `b0.java` | ✓ | Component |
| `F.java` | → | `B1.java` | ✓✓ | Component |
| `G.java` | → | `Z0.java` | ✓✓ | Component |
| `H.java` | → | `F1.java` | ✓✓ | Component |
| `I.java` | → | `H0.java` | ✓✓ | Component |
| `J.java` | → | `y.java` | ✓✓ | Component |
| `K.java` | → | `k1.java` | ✓✓ | Component |
| `L.java` | → | `U.java` | ✓✓ | Component |
| `M.java` | → | `V.java` | ✓✓ | Component |
| `N.java` | → | `X.java` | ✓✓ | Component |
| `O.java` | → | `N.java` | ✓✓ | Component |
| `P.java` | → | `w1.java` | ✓✓ | Component |
| `Q.java` | → | `w.java` | ✓✓ | Component |
| `S.java` | → | `I0.java` | ✓✓ | Component |
| `T.java` | → | `T.java` | ✓✓ | Component |
| `U.java` | → | `D1.java` | ✓✓ | Component |
| `V.java` | → | `j.java` | ✓✓ | Component |
| `W.java` | → | `N0.java` | ✓✓ | Component |
| `X.java` | → | `Q.java` | ✓✓ | Component |
| `Y.java` | → | `k0.java` | ✓ | Component |
| `Z.java` | → | `Q0.java` | ✓✓ | Component |
| `r.java` | → | `S0.java` | ✓✓ | Component |

## app/ui/workouts/exercise

**6 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `ViewExerciseProvideStateLambda.java` | ✓✓ | Lambda function wrapper |
| `b.java` | → | `ViewExerciseLambda3.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `ViewExerciseLambda2.java` | ✓✓ | Lambda function wrapper |
| `d.java` | → | `ViewExerciseLambda1.java` | ✓✓ | Lambda function wrapper |
| `e.java` | → | `ViewExerciseLambda4.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `ViewExerciseLambda5.java` | ✓✓ | Lambda function wrapper |

## app/ui/workouts/justLift/taggingExercise

**3 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `TaggingExerciseLambda1.java` | ✓✓ | Lambda function wrapper |
| `b.java` | → | `TaggingExerciseLambda2.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `TaggingExerciseLambda3.java` | ✓✓ | Lambda function wrapper |

## app/ui/workouts/justLift/v2

**35 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `A.java` | → | `h.java` | ✓ | Component |
| `B.java` | → | `I.java` | ✓ | Component |
| `C.java` | → | `C.java` | ✓✓ | Component |
| `C3935b.java` | → | `b.java` | ✓✓ | Component |
| `C3937d.java` | → | `a.java` | ~ | Component |
| `C3938e.java` | → | `e.java` | ✓✓ | Component |
| `C3939f.java` | → | `f.java` | ✓✓ | Component |
| `C3940g.java` | → | `K.java` | ✓✓ | Component |
| `C3941h.java` | → | `m.java` | ✓✓ | Component |
| `C3942i.java` | → | `g.java` | ✓✓ | Component |
| `C3943j.java` | → | `JustLiftLambda8.java` | ✓✓ | Lambda function wrapper |
| `C3945l.java` | → | `B.java` | ✓ | Component |
| `C3946m.java` | → | `JustLiftFinishWorkoutLambda.java` | ✓✓ | Lambda function wrapper |
| `D.java` | → | `E.java` | ✓✓ | Component |
| `E.java` | → | `G.java` | ✓✓ | Component |
| `F.java` | → | `H.java` | ✓✓ | Component |
| `G.java` | → | `l.java` | ✓✓ | Component |
| `H.java` | → | `JustLiftLambda1.java` | ✓✓ | Lambda function wrapper |
| `I.java` | → | `JustLiftLambda6.java` | ✓✓ | Lambda function wrapper |
| `J.java` | → | `k.java` | ✓✓ | Component |
| `K.java` | → | `JustLiftLambda7.java` | ✓✓ | Lambda function wrapper |
| `L.java` | → | `M.java` | ✓✓ | Component |
| `M.java` | → | `JustLiftLambda2.java` | ✓✓ | Lambda function wrapper |
| `n.java` | → | `JustLiftWorkoutState.java` | ✓✓ | UI state class |
| `p.java` | → | `JustLiftLambda5.java` | ✓✓ | Lambda function wrapper |
| `q.java` | → | `L.java` | ✓✓ | Component |
| `r.java` | → | `J.java` | ✓✓ | Component |
| `s.java` | → | `j.java` | ✓✓ | Component |
| `t.java` | → | `i.java` | ✓✓ | Component |
| `u.java` | → | `JustLiftLambda3.java` | ✓✓ | Lambda function wrapper |
| `v.java` | → | `F.java` | ✓✓ | Component |
| `w.java` | → | `JustLiftLambda4.java` | ✓✓ | Lambda function wrapper |
| `x.java` | → | `D.java` | ✓✓ | Component |
| `y.java` | → | `JustLiftOnSoundsChangedLambda.java` | ✓✓ | Lambda function wrapper |
| `z.java` | → | `d.java` | ~ | Component |

## app/ui/workouts/overview

**49 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `A.java` | → | `g.java` | ✓✓ | Component |
| `B.java` | → | `HiltViewModel.java` | ✓✓ | View model for business logic |
| `C.java` | → | `G.java` | ✓✓ | Component |
| `C3947a.java` | → | `E.java` | ✓✓ | Component |
| `C3948b.java` | → | `Y.java` | ✓✓ | Component |
| `C3950d.java` | → | `u.java` | ✓✓ | Component |
| `C3951e.java` | → | `Z.java` | ✓ | Component |
| `C3952f.java` | → | `k.java` | ✓ | Component |
| `C3953g.java` | → | `S.java` | ✓✓ | Component |
| `C3954h.java` | → | `n0.java` | ✓✓ | Component |
| `C3955i.java` | → | `m.java` | ✓✓ | Component |
| `C3956j.java` | → | `J.java` | ✓✓ | Component |
| `C3957k.java` | → | `O.java` | ✓ | Component |
| `C3958l.java` | → | `B.java` | ✓✓ | Component |
| `C3959m.java` | → | `m0.java` | ✓✓ | Component |
| `C3960n.java` | → | `C.java` | ✓✓ | Component |
| `C3961o.java` | → | `y.java` | ✓✓ | Component |
| `C3962p.java` | → | `W.java` | ✓✓ | Component |
| `C3963q.java` | → | `H.java` | ✓✓ | Component |
| `C3964s.java` | → | `L.java` | ✓✓ | Component |
| `C3965t.java` | → | `a0.java` | ✓✓ | Component |
| `C3967v.java` | → | `v.java` | ✓ | Component |
| `C3968w.java` | → | `M.java` | ✓ | Component |
| `C3969x.java` | → | `h0.java` | ✓✓ | Component |
| `C3970y.java` | → | `V.java` | ✓✓ | Component |
| `C3971z.java` | → | `z.java` | ✓✓ | Component |
| `D.java` | → | `n.java` | ✓✓ | Component |
| `E.java` | → | `P.java` | ✓✓ | Component |
| `F.java` | → | `F.java` | ✓✓ | Component |
| `G.java` | → | `t.java` | ✓✓ | Component |
| `H.java` | → | `l0.java` | ✓✓ | Component |
| `I.java` | → | `o.java` | ✓✓ | Component |
| `J.java` | → | `A.java` | ✓✓ | Component |
| `K.java` | → | `T.java` | ✓✓ | Component |
| `L.java` | → | `U.java` | ✓✓ | Component |
| `M.java` | → | `X.java` | ✓✓ | Component |
| `N.java` | → | `N.java` | ✓✓ | Component |
| `O.java` | → | `h.java` | ✓✓ | Component |
| `P.java` | → | `i0.java` | ✓✓ | Component |
| `Q.java` | → | `e0.java` | ✓✓ | Component |
| `S.java` | → | `l.java` | ✓✓ | Component |
| `T.java` | → | `b0.java` | ✓✓ | Component |
| `U.java` | → | `D.java` | ✓✓ | Component |
| `V.java` | → | `s.java` | ✓✓ | Component |
| `W.java` | → | `c0.java` | ✓✓ | Component |
| `X.java` | → | `f0.java` | ✓✓ | Component |
| `Y.java` | → | `q.java` | ✓ | Component |
| `Z.java` | → | `o0.java` | ✓ | Component |
| `r.java` | → | `Q.java` | ✓✓ | Component |

## app/ui/workouts/viewWorkout

**7 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `ViewWorkoutLambda2.java` | ✓✓ | Lambda function wrapper |
| `b.java` | → | `ViewWorkoutProvideStateLambda.java` | ✓✓ | Lambda function wrapper |
| `c.java` | → | `ViewWorkoutLambda5.java` | ✓✓ | Lambda function wrapper |
| `d.java` | → | `ViewWorkoutLambda3.java` | ✓✓ | Lambda function wrapper |
| `e.java` | → | `ViewWorkoutLambda1.java` | ✓✓ | Lambda function wrapper |
| `f.java` | → | `WorkoutViewModel.java` | ~ | View model for business logic |
| `g.java` | → | `ViewWorkoutLambda4.java` | ✓✓ | Lambda function wrapper |

## data

**1 files**

| Java (Obfuscated) | → | Smali (Proper Name) | Confidence | Description |
|:------------------|:-:|:--------------------|:-----------|:------------|
| `a.java` | → | `AppDatabase_Impl.java` | ~ | Component |

