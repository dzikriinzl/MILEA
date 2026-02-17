.class public final Lo/decodeSizekotlin_stdlib$write;
.super Lo/accessgetUrlSafecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeSizekotlin_stdlib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/decodeSizekotlin_stdlib$write;


# instance fields
.field protected final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 614
    new-instance v0, Lo/decodeSizekotlin_stdlib$write;

    invoke-direct {v0}, Lo/decodeSizekotlin_stdlib$write;-><init>()V

    sput-object v0, Lo/decodeSizekotlin_stdlib$write;->RemoteActionCompatParcelizer:Lo/decodeSizekotlin_stdlib$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-direct {p0, v0}, Lo/decodeSizekotlin_stdlib$write;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 624
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 625
    iput-boolean p1, p0, Lo/decodeSizekotlin_stdlib$write;->write:Z

    return-void
.end method

.method public static a(Z)Lo/decodeSizekotlin_stdlib$write;
    .locals 1

    if-eqz p0, :cond_0

    .line 630
    new-instance p0, Lo/decodeSizekotlin_stdlib$write;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/decodeSizekotlin_stdlib$write;-><init>(Z)V

    return-object p0

    .line 632
    :cond_0
    sget-object p0, Lo/decodeSizekotlin_stdlib$write;->RemoteActionCompatParcelizer:Lo/decodeSizekotlin_stdlib$write;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 639
    iget-boolean p1, p0, Lo/decodeSizekotlin_stdlib$write;->write:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 748
    iget-boolean v0, p0, Lo/decodeSizekotlin_stdlib$write;->write:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 752
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 788
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_9

    .line 793
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 794
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    .line 797
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 758
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 759
    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_9

    .line 764
    :cond_4
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 765
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    .line 767
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 769
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 771
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 774
    invoke-virtual {p0, p1, p2, v2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 776
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_7

    .line 779
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :cond_7
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 806
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    return-object p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 2

    .line 708
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 740
    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    .line 732
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 730
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 724
    :pswitch_4
    sget-object p3, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 725
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 727
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 718
    :pswitch_5
    sget-object p3, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    invoke-virtual {p2, p3}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 719
    invoke-virtual {p1}, Lo/castToBaseType;->a()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 721
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 715
    :pswitch_6
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 712
    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 8

    .line 645
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 702
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 670
    :pswitch_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 689
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 687
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 681
    :pswitch_5
    sget-object v0, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 684
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 675
    :pswitch_6
    sget v0, Lo/decodeSizekotlin_stdlib$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->read(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    invoke-static {p1, p2}, Lo/decodeSizekotlin_stdlib$write;->MediaBrowserCompatCustomActionResultReceiver(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 678
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 672
    :pswitch_7
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 657
    :pswitch_8
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 658
    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v0, v2, :cond_3

    .line 659
    sget-object p1, Lo/ConstantsKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ConstantsKt;

    invoke-virtual {p2, p1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 660
    sget-object p1, Lo/decodeSizekotlin_stdlib;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object p1

    .line 662
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 665
    :cond_3
    sget-object v0, Lo/ConstantsKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1849
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v0

    .line 1850
    invoke-virtual {v0}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 1853
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    .line 1854
    array-length v5, v1

    if-lt v3, v5, :cond_4

    .line 1855
    invoke-virtual {v0, v1}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 1858
    aput-object v4, v1, v3

    .line 1859
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_5

    .line 1860
    invoke-virtual {v0, v1, v5}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    move v3, v5

    goto :goto_0

    .line 2811
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 2812
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_7

    .line 2813
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2814
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 2817
    :cond_7
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    .line 2818
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_8

    .line 2819
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2820
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2821
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 2824
    :cond_8
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;

    move-result-object v4

    .line 2825
    invoke-virtual {v4}, Lo/visitFileTreedefault;->invoke()[Ljava/lang/Object;

    move-result-object v5

    .line 2827
    aput-object v0, v5, v2

    const/4 v0, 0x1

    .line 2828
    aput-object v3, v5, v0

    move v3, v1

    .line 2831
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v1, v0

    .line 2833
    array-length v7, v5

    if-lt v3, v7, :cond_9

    .line 2834
    invoke-virtual {v4, v5}, Lo/visitFileTreedefault;->RemoteActionCompatParcelizer([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move v3, v2

    :cond_9
    add-int/lit8 v7, v3, 0x1

    .line 2837
    aput-object v6, v5, v3

    .line 2838
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v6, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v3, v6, :cond_a

    .line 2840
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2841
    invoke-virtual {v4, v5, v7, p1}, Lo/visitFileTreedefault;->a([Ljava/lang/Object;ILjava/util/List;)V

    return-object p1

    :cond_a
    move v3, v7

    goto :goto_1

    .line 694
    :pswitch_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 648
    :pswitch_a
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 649
    sget-object v2, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-ne v0, v2, :cond_b

    .line 650
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 3869
    :cond_b
    :pswitch_b
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 3870
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 3871
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v2

    .line 3873
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 3875
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3876
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 3879
    :cond_c
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 3880
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    .line 3882
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 3884
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3885
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3886
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 3890
    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3891
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3892
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3894
    :cond_e
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 3895
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3896
    invoke-virtual {p1}, Lo/castToBaseType;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
