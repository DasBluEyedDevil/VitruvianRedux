.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 742
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    return-void

    .line 749
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 750
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 751
    .local v2, "time":J
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 752
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 753
    .local v6, "latitude":D
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 754
    .local v8, "longitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 755
    .local v10, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 756
    .local v11, "altitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 757
    .local v13, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 758
    .local v14, "speed":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 759
    .local v15, "hasBearing":Z
    move/from16 v16, v10

    .end local v10    # "hasAltitude":Z
    .local v16, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 760
    .local v10, "bearing":F
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 761
    .local v17, "hasAccuracy":Z
    move/from16 v18, v13

    .end local v13    # "hasSpeed":Z
    .local v18, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 762
    .local v13, "accuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 763
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "hasBearing":Z
    .local v20, "hasBearing":Z
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 764
    .local v15, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    .line 765
    .local v21, "hasSpeedAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "verticalAccuracy":F
    .local v22, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 766
    .local v15, "speedAccuracy":F
    move/from16 v23, v15

    .end local v15    # "speedAccuracy":F
    .local v23, "speedAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 768
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 769
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 771
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 772
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 773
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 774
    if-eqz v16, :cond_1

    .line 775
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 777
    :cond_1
    if-eqz v18, :cond_2

    .line 778
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 780
    :cond_2
    if-eqz v20, :cond_3

    .line 781
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 783
    :cond_3
    if-eqz v17, :cond_4

    .line 784
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 786
    :cond_4
    if-eqz v19, :cond_5

    .line 787
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_0

    .line 786
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v22    # "verticalAccuracy":F
    :cond_5
    move-object/from16 v24, v1

    move/from16 v1, v22

    .line 789
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v21, :cond_6

    .line 790
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_1

    .line 789
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v23    # "speedAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 792
    .end local v23    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    :goto_1
    if-eqz v15, :cond_7

    .line 793
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 795
    :cond_7
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 686
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    return-void

    .line 693
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 694
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 695
    .local v2, "time":J
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 696
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 697
    .local v6, "latitude":D
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 698
    .local v8, "longitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 699
    .local v10, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 700
    .local v11, "altitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 701
    .local v13, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 702
    .local v14, "speed":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 703
    .local v15, "hasBearing":Z
    move/from16 v16, v10

    .end local v10    # "hasAltitude":Z
    .local v16, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 704
    .local v10, "bearing":F
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 705
    .local v17, "hasAccuracy":Z
    move/from16 v18, v13

    .end local v13    # "hasSpeed":Z
    .local v18, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 706
    .local v13, "accuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 707
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "hasBearing":Z
    .local v20, "hasBearing":Z
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 708
    .local v15, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 709
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "verticalAccuracy":F
    .local v22, "verticalAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 710
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15    # "bearingAccuracy":F
    .local v23, "bearingAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 712
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 713
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 715
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 716
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 717
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 718
    if-eqz v16, :cond_1

    .line 719
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 721
    :cond_1
    if-eqz v18, :cond_2

    .line 722
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 724
    :cond_2
    if-eqz v20, :cond_3

    .line 725
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 727
    :cond_3
    if-eqz v17, :cond_4

    .line 728
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 730
    :cond_4
    if-eqz v19, :cond_5

    .line 731
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_0

    .line 730
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v22    # "verticalAccuracy":F
    :cond_5
    move-object/from16 v24, v1

    move/from16 v1, v22

    .line 733
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v21, :cond_6

    .line 734
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_1

    .line 733
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v23    # "bearingAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 736
    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    :goto_1
    if-eqz v15, :cond_7

    .line 737
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 739
    :cond_7
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 630
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    return-void

    .line 637
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 638
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 639
    .local v2, "time":J
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 640
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 641
    .local v6, "latitude":D
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 642
    .local v8, "longitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 643
    .local v10, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 644
    .local v11, "altitude":D
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 645
    .local v13, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 646
    .local v14, "speed":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 647
    .local v15, "hasBearing":Z
    move/from16 v16, v10

    .end local v10    # "hasAltitude":Z
    .local v16, "hasAltitude":Z
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    .line 648
    .local v10, "bearing":F
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 649
    .local v17, "hasAccuracy":Z
    move/from16 v18, v13

    .end local v13    # "hasSpeed":Z
    .local v18, "hasSpeed":Z
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 650
    .local v13, "accuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    .line 651
    .local v19, "hasSpeedAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "hasBearing":Z
    .local v20, "hasBearing":Z
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 652
    .local v15, "speedAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 653
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "speedAccuracy":F
    .local v22, "speedAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 654
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15    # "bearingAccuracy":F
    .local v23, "bearingAccuracy":F
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 656
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 657
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 659
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 660
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 661
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 662
    if-eqz v16, :cond_1

    .line 663
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 665
    :cond_1
    if-eqz v18, :cond_2

    .line 666
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 668
    :cond_2
    if-eqz v20, :cond_3

    .line 669
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 671
    :cond_3
    if-eqz v17, :cond_4

    .line 672
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 674
    :cond_4
    if-eqz v19, :cond_5

    .line 675
    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    goto :goto_0

    .line 674
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v22    # "speedAccuracy":F
    :cond_5
    move-object/from16 v24, v1

    move/from16 v1, v22

    .line 677
    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v21, :cond_6

    .line 678
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "speedAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_1

    .line 677
    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v23    # "bearingAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 680
    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "speedAccuracy":F
    :goto_1
    if-eqz v15, :cond_7

    .line 681
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 683
    :cond_7
    return-void
.end method
