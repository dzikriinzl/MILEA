.class public final Lo/accessgetOpenSnapshotsp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetOpenSnapshotsp$invoke;,
        Lo/accessgetOpenSnapshotsp$RemoteActionCompatParcelizer;,
        Lo/accessgetOpenSnapshotsp$write;,
        Lo/accessgetOpenSnapshotsp$read;,
        Lo/accessgetOpenSnapshotsp$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/accessgetOpenSnapshotsp;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetOpenSnapshotsp;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/accessgetOpenSnapshotsp;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/accessgetOpenSnapshotsp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetOpenSnapshotsp;->$11:I

    sput v0, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    sput v1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xae80

    sput-char v0, Lo/accessgetOpenSnapshotsp;->invoke:C

    const v0, 0xbfbf

    sput-char v0, Lo/accessgetOpenSnapshotsp;->a:C

    const/16 v0, 0x56d0

    sput-char v0, Lo/accessgetOpenSnapshotsp;->read:C

    const/16 v0, 0x4741

    sput-char v0, Lo/accessgetOpenSnapshotsp;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F
    .locals 3

    const/4 v0, 0x2

    .line 787
    rem-int v1, v0, v0

    sget v1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51257
    iget-object p0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessgetGlobalWriteObserversp;

    .line 787
    invoke-interface {p0, p1}, Lo/accessgetGlobalWriteObserversp;->read(F)F

    move-result p0

    return p0

    .line 51257
    :cond_0
    iget-object p0, p0, Lo/accessmergedReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessgetGlobalWriteObserversp;

    .line 787
    invoke-interface {p0, p1}, Lo/accessgetGlobalWriteObserversp;->read(F)F

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessmergedReadObserver;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/accessgetOpenSnapshotsp$read;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 722
    rem-int v5, v3, v3

    .line 713
    invoke-virtual {v4}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v5

    .line 717
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 718
    invoke-virtual {v4, v6}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v8

    .line 51169
    iget-object v9, v2, Lo/accessgetOpenSnapshotsp$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 51170
    iget-object v7, v2, Lo/accessgetOpenSnapshotsp$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    .line 722
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    :cond_1
    if-eqz v7, :cond_0

    .line 720
    instance-of v6, v8, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v6, :cond_0

    .line 722
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    .line 721
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 722
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    filled-new-array {v1, v2, v7, v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    const v16, -0x41bf29b8

    const v13, 0x41bf29ba

    invoke-static/range {v10 .. v16}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 v7, 0x5c

    div-int/2addr v7, v0

    goto :goto_0

    .line 721
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 722
    move-object v9, v8

    check-cast v9, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    filled-new-array {v1, v2, v7, v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    const v16, -0x41bf29b8

    const v13, 0x41bf29ba

    invoke-static/range {v10 .. v16}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p6

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    not-int v3, p5

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p6, p3

    not-int v5, v5

    or-int v6, p5, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p6, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v7, p5

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p2

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p6, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p6, v2

    const v2, 0x46c3e198

    mul-int/2addr p3, v2

    add-int/2addr p6, p3

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p6, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p6, v6

    mul-int/lit16 p5, p5, 0xb1

    add-int/2addr p6, p5

    const p3, 0x46c3e249

    mul-int/2addr p2, p3

    add-int/2addr p6, p2

    const p2, -0x5878cd9b

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x4406eee4

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x1ec70000

    mul-int/2addr v1, p1

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p1, -0x335f0000    # -8.441037E7f

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/accessgetOpenSnapshotsp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/accessgetOpenSnapshotsp;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/accessgetOpenSnapshotsp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(ILo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotIdSetKt;)V
    .locals 7

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 731
    invoke-virtual {p1}, Lo/accessmergedReadObserver;->a()Lo/accesssetOpenSnapshotsp;

    move-result-object p0

    .line 761
    sget v1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p1}, Lo/accessmergedReadObserver;->read()Lo/accesssetGlobalWriteObserversp;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    .line 732
    invoke-virtual {p3, v1}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    .line 733
    instance-of v3, v2, Lo/SnapshotIdSetKt;

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_8

    check-cast v2, Lo/SnapshotIdSetKt;

    invoke-virtual {v2}, Lo/binarySearch;->write()I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 736
    :goto_1
    invoke-virtual {v2}, Lo/binarySearch;->write()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 737
    invoke-virtual {v2, v4}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 740
    :cond_2
    invoke-virtual {p3}, Lo/binarySearch;->write()I

    move-result v2

    if-le v2, v0, :cond_8

    .line 741
    invoke-virtual {p3, v0}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object p3

    .line 742
    instance-of v2, p3, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_8

    .line 761
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 745
    check-cast p3, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 746
    invoke-virtual {p3}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const-string v5, "style"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 773
    invoke-static {p1, p2, p3, p0, v4}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotKt;Ljava/lang/String;)V

    goto :goto_2

    .line 750
    :cond_3
    invoke-virtual {p3, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v4

    .line 752
    instance-of v5, v4, Lo/SnapshotIdSetKt;

    if-eqz v5, :cond_5

    .line 761
    sget v5, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    move-object v5, v4

    check-cast v5, Lo/SnapshotIdSetKt;

    invoke-virtual {v5}, Lo/binarySearch;->write()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 752
    :cond_4
    move-object v5, v4

    check-cast v5, Lo/SnapshotIdSetKt;

    invoke-virtual {v5}, Lo/binarySearch;->write()I

    move-result v6

    if-le v6, v1, :cond_5

    .line 753
    :goto_3
    invoke-virtual {v5, v3}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v4

    .line 754
    invoke-virtual {v5, v1}, Lo/binarySearch;->a(I)F

    move-result v5

    .line 755
    invoke-virtual {p0, v5}, Lo/accesssetApplyObserversp;->a(F)Lo/accesssetApplyObserversp;

    goto :goto_4

    .line 757
    :cond_5
    invoke-virtual {v4}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 759
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const-string v5, "packed"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "spread_inside"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 767
    sget-object v4, Lo/accessmergedReadObserver$read;->read:Lo/accessmergedReadObserver$read;

    invoke-virtual {p0, v4}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    goto :goto_2

    .line 764
    :cond_6
    sget-object v4, Lo/accessmergedReadObserver$read;->write:Lo/accessmergedReadObserver$read;

    invoke-virtual {p0, v4}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    .line 761
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_7
    sget-object v4, Lo/accessmergedReadObserver$read;->a:Lo/accessmergedReadObserver$read;

    invoke-virtual {p0, v4}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 876
    rem-int v4, v3, v3

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 811
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x68

    if-ne v5, v6, :cond_0

    .line 812
    invoke-virtual/range {p1 .. p1}, Lo/accessmergedReadObserver;->a()Lo/accesssetOpenSnapshotsp;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/accessmergedReadObserver;->read()Lo/accesssetGlobalWriteObserversp;

    move-result-object v5

    .line 39039
    :goto_0
    iput-object v1, v5, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 815
    invoke-virtual/range {p4 .. p4}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    if-eqz v6, :cond_1

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v15, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v10, 0x4

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "style"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 836
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    const/4 v7, 0x7

    goto/16 :goto_4

    .line 816
    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    add-int/2addr v7, v10

    new-array v8, v12, [C

    fill-array-data v8, :array_0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 885
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    move v7, v12

    goto/16 :goto_4

    .line 816
    :sswitch_2
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_2

    goto/16 :goto_3

    :cond_2
    move v7, v15

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 885
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    move v7, v10

    goto :goto_4

    .line 816
    :sswitch_4
    const-string v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_4

    :sswitch_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v7, v7, v16

    add-int/2addr v7, v3

    new-array v8, v10, [C

    fill-array-data v8, :array_1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 836
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v7, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x5f

    .line 897
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    goto :goto_2

    .line 816
    :sswitch_6
    const-string v7, "contains"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v14

    goto :goto_4

    :sswitch_7
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, -0x1

    :goto_4
    packed-switch v7, :pswitch_data_0

    :cond_5
    :goto_5
    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_11

    .line 880
    :pswitch_0
    invoke-virtual {v2, v6}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    .line 882
    instance-of v7, v6, Lo/SnapshotIdSetKt;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lo/SnapshotIdSetKt;

    invoke-virtual {v7}, Lo/binarySearch;->write()I

    move-result v8

    if-le v8, v14, :cond_7

    .line 897
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_6

    .line 883
    invoke-virtual {v7, v4}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-virtual {v7, v4}, Lo/binarySearch;->a(I)F

    move-result v7

    goto :goto_6

    .line 883
    :cond_6
    invoke-virtual {v7, v4}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-virtual {v7, v14}, Lo/binarySearch;->a(I)F

    move-result v7

    .line 885
    :goto_6
    invoke-virtual {v5, v7}, Lo/accesssetApplyObserversp;->a(F)Lo/accesssetApplyObserversp;

    goto :goto_7

    .line 887
    :cond_7
    invoke-virtual {v6}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 889
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    const-string v7, "packed"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_a

    const-string v7, "spread_inside"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 836
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 897
    sget-object v6, Lo/accessmergedReadObserver$read;->read:Lo/accessmergedReadObserver$read;

    invoke-virtual {v5, v6}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    goto :goto_5

    :cond_8
    sget-object v0, Lo/accessmergedReadObserver$read;->read:Lo/accessmergedReadObserver$read;

    invoke-virtual {v5, v0}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 894
    :cond_9
    sget-object v6, Lo/accessmergedReadObserver$read;->write:Lo/accessmergedReadObserver$read;

    invoke-virtual {v5, v6}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    goto :goto_5

    .line 891
    :cond_a
    sget-object v6, Lo/accessmergedReadObserver$read;->a:Lo/accessmergedReadObserver$read;

    invoke-virtual {v5, v6}, Lo/accesssetApplyObserversp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver$read;)Lo/accesssetApplyObserversp;

    goto :goto_5

    .line 818
    :pswitch_1
    invoke-virtual {v2, v6}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    .line 819
    instance-of v7, v6, Lo/SnapshotIdSetKt;

    if-eqz v7, :cond_14

    move-object v9, v6

    check-cast v9, Lo/SnapshotIdSetKt;

    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v7

    if-gtz v7, :cond_b

    goto/16 :goto_10

    :cond_b
    move v8, v4

    .line 825
    :goto_8
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v6

    if-ge v8, v6, :cond_5

    .line 876
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_c

    .line 826
    invoke-virtual {v9, v8}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    .line 827
    instance-of v7, v6, Lo/SnapshotIdSetKt;

    const/16 v16, 0xe

    div-int/lit8 v16, v16, 0x0

    if-eqz v7, :cond_13

    goto :goto_9

    .line 826
    :cond_c
    invoke-virtual {v9, v8}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    .line 827
    instance-of v7, v6, Lo/SnapshotIdSetKt;

    if-eqz v7, :cond_13

    .line 828
    :goto_9
    check-cast v6, Lo/SnapshotIdSetKt;

    .line 829
    invoke-virtual {v6}, Lo/binarySearch;->write()I

    move-result v7

    if-lez v7, :cond_12

    .line 827
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    .line 830
    invoke-virtual {v6, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 836
    invoke-virtual {v6}, Lo/binarySearch;->write()I

    move-result v14

    if-eq v14, v15, :cond_d

    goto :goto_a

    :cond_d
    move v4, v3

    move v12, v11

    const/4 v14, 0x1

    goto/16 :goto_b

    .line 830
    :cond_e
    invoke-virtual {v6, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 836
    invoke-virtual {v6}, Lo/binarySearch;->write()I

    move-result v14

    if-eq v14, v3, :cond_d

    :goto_a
    if-eq v14, v11, :cond_11

    if-eq v14, v10, :cond_10

    if-eq v14, v12, :cond_f

    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x1

    add-int/2addr v6, v14

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    move v4, v3

    move v12, v11

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_f
    const/4 v14, 0x1

    .line 851
    invoke-virtual {v6, v14}, Lo/binarySearch;->a(I)F

    move-result v4

    .line 852
    invoke-virtual {v6, v3}, Lo/binarySearch;->a(I)F

    move-result v12

    invoke-static {v0, v12}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v12

    .line 853
    invoke-virtual {v6, v11}, Lo/binarySearch;->a(I)F

    move-result v3

    invoke-static {v0, v3}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v3

    .line 854
    invoke-virtual {v6, v10}, Lo/binarySearch;->a(I)F

    move-result v11

    invoke-static {v0, v11}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v11

    .line 855
    invoke-virtual {v6, v15}, Lo/binarySearch;->a(I)F

    move-result v6

    invoke-static {v0, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v6

    move/from16 v16, v3

    move v3, v4

    move/from16 v19, v6

    move/from16 v18, v11

    move v11, v12

    const/4 v4, 0x2

    const/4 v12, 0x3

    goto :goto_e

    :cond_10
    const/4 v14, 0x1

    .line 845
    invoke-virtual {v6, v14}, Lo/binarySearch;->a(I)F

    move-result v3

    const/4 v4, 0x2

    .line 846
    invoke-virtual {v6, v4}, Lo/binarySearch;->a(I)F

    move-result v11

    invoke-static {v0, v11}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v11

    const/4 v12, 0x3

    .line 847
    invoke-virtual {v6, v12}, Lo/binarySearch;->a(I)F

    move-result v6

    invoke-static {v0, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v6

    move/from16 v16, v6

    goto :goto_d

    :cond_11
    move v4, v3

    move v12, v11

    const/4 v14, 0x1

    .line 841
    invoke-virtual {v6, v14}, Lo/binarySearch;->a(I)F

    move-result v3

    .line 842
    invoke-virtual {v6, v4}, Lo/binarySearch;->a(I)F

    move-result v6

    invoke-static {v0, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v6

    move v11, v6

    move/from16 v16, v11

    goto :goto_d

    .line 838
    :goto_b
    invoke-virtual {v6, v14}, Lo/binarySearch;->a(I)F

    move-result v3

    :goto_c
    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_d
    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v19, 0x7fc00000    # Float.NaN

    :goto_e
    move-object v6, v5

    move/from16 v20, v8

    move v8, v3

    move-object v3, v9

    move v9, v11

    move/from16 v21, v10

    move/from16 v10, v16

    move/from16 v16, v12

    move/from16 v11, v18

    const/16 v18, 0x6

    move/from16 v12, v19

    .line 858
    invoke-virtual/range {v6 .. v12}, Lo/accesssetApplyObserversp;->read(Ljava/lang/Object;FFFFF)V

    goto :goto_f

    :cond_12
    move v4, v3

    move/from16 v20, v8

    move-object v3, v9

    move/from16 v21, v10

    move/from16 v16, v11

    move/from16 v18, v12

    goto :goto_f

    :cond_13
    move v4, v3

    move/from16 v20, v8

    move-object v3, v9

    move/from16 v21, v10

    move/from16 v16, v11

    move/from16 v18, v12

    .line 866
    invoke-virtual {v6}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    :goto_f
    add-int/lit8 v8, v20, 0x1

    move-object v9, v3

    move v3, v4

    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v10, v21

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 820
    :cond_14
    :goto_10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains should be an array \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v6}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move v4, v3

    move-object/from16 v3, p3

    .line 876
    invoke-static {v0, v3, v2, v5, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotKt;Ljava/lang/String;)V

    :goto_11
    move v3, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_1
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/SnapshotIdSetCompanion;Lo/SnapshotKt;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, 0x10144941

    const v3, -0x10144940

    invoke-static/range {v0 .. v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotKt;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x4459df3b

    const v3, 0x4459df3b

    invoke-static/range {v0 .. v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 625
    rem-int v3, v2, v2

    .line 594
    invoke-virtual/range {p2 .. p2}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51639
    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p2

    .line 599
    invoke-virtual {v5, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    .line 600
    instance-of v7, v6, Lo/accessgetApplyObserversp;

    if-eqz v7, :cond_1

    .line 601
    invoke-virtual {v6}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v6

    .line 51137
    iget-object v7, v1, Lo/accessgetOpenSnapshotsp$read;->invoke:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 602
    :cond_1
    instance-of v7, v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v7, :cond_0

    .line 603
    check-cast v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 605
    const-string v7, "from"

    invoke-virtual {v6, v7}, Lo/binarySearch;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "to"

    invoke-virtual {v6, v8}, Lo/binarySearch;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 606
    invoke-virtual {v6, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v10

    .line 607
    invoke-virtual {v6, v8}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v11

    .line 608
    const-string v7, "prefix"

    invoke-virtual {v6, v7}, Lo/binarySearch;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 609
    const-string v7, "postfix"

    invoke-virtual {v6, v7}, Lo/binarySearch;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51156
    iget-object v6, v1, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 625
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    .line 51157
    iget-object v6, v1, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo/accessgetOpenSnapshotsp$a;

    if-nez v6, :cond_0

    .line 51161
    :cond_2
    new-instance v6, Lo/accessgetOpenSnapshotsp$invoke;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lo/accessgetOpenSnapshotsp$invoke;-><init>(FFFLjava/lang/String;Ljava/lang/String;)V

    .line 51163
    iget-object v7, v1, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51164
    iget-object v7, v1, Lo/accessgetOpenSnapshotsp$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 51276
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51277
    iget v9, v6, Lo/accessgetOpenSnapshotsp$invoke;->write:F

    float-to-int v9, v9

    .line 51278
    iget v10, v6, Lo/accessgetOpenSnapshotsp$invoke;->read:F

    float-to-int v10, v10

    move v11, v9

    :goto_1
    if-gt v9, v10, :cond_3

    .line 51280
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v6, Lo/accessgetOpenSnapshotsp$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lo/accessgetOpenSnapshotsp$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51281
    iget v12, v6, Lo/accessgetOpenSnapshotsp$invoke;->AudioAttributesImplBaseParcelizer:F

    float-to-int v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 51164
    :cond_3
    invoke-virtual {v7, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 611
    :cond_4
    invoke-virtual {v6, v7}, Lo/binarySearch;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "step"

    invoke-virtual {v6, v8}, Lo/binarySearch;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 612
    invoke-virtual {v6, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v7

    .line 613
    invoke-virtual {v6, v8}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v6

    .line 51144
    iget-object v8, v1, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 51639
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    .line 51145
    iget-object v8, v1, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lo/accessgetOpenSnapshotsp$a;

    if-nez v8, :cond_0

    .line 51149
    :cond_5
    iget-object v8, v1, Lo/accessgetOpenSnapshotsp$read;->write:Ljava/util/HashMap;

    new-instance v9, Lo/accessgetOpenSnapshotsp$write;

    invoke-direct {v9, v7, v6}, Lo/accessgetOpenSnapshotsp$write;-><init>(FF)V

    invoke-virtual {v8, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 616
    :cond_6
    const-string v7, "ids"

    invoke-virtual {v6, v7}, Lo/binarySearch;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 617
    invoke-virtual {v6, v7}, Lo/binarySearch;->invoke(Ljava/lang/String;)Lo/SnapshotIdSetKt;

    move-result-object v6

    .line 618
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 619
    :goto_2
    invoke-virtual {v6}, Lo/binarySearch;->write()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 620
    invoke-virtual {v6, v8}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 51639
    sget v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    goto :goto_2

    .line 51205
    :cond_7
    iget-object v6, v1, Lo/accessgetOpenSnapshotsp$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 623
    :cond_8
    const-string v7, "tag"

    invoke-virtual {v6, v7}, Lo/binarySearch;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 625
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    const/4 v9, 0x0

    if-nez v8, :cond_a

    .line 624
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    const v13, -0x203f7f0f

    const v12, 0x203f7f0f

    invoke-static/range {v10 .. v16}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51639
    iget-object v7, v0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 51640
    iget-object v7, v0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    .line 51207
    :cond_9
    iget-object v6, v1, Lo/accessgetOpenSnapshotsp$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 624
    :cond_a
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    const v13, -0x203f7f0f

    const v12, 0x203f7f0f

    invoke-static/range {v10 .. v16}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51639
    iget-object v0, v0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_b
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotKt;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 1987
    rem-int v6, v5, v5

    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    .line 40237
    iget-boolean v6, v0, Lo/accessmergedReadObserver;->AudioAttributesImplBaseParcelizer:Z

    xor-int/lit8 v8, v6, 0x1

    .line 1820
    invoke-virtual {v2, v4}, Lo/binarySearch;->read(Ljava/lang/String;)Lo/SnapshotIdSetKt;

    move-result-object v9

    .line 1821
    const-string v10, "top"

    const-string v11, "bottom"

    const-string v12, "baseline"

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v13

    if-le v13, v14, :cond_2a

    .line 1823
    invoke-virtual {v9, v15}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v2

    .line 1824
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v22

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    const v19, -0x237be661

    const v18, 0x237be665

    invoke-static/range {v16 .. v22}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1827
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v15

    if-le v15, v5, :cond_0

    .line 1829
    invoke-virtual {v9, v5}, Lo/binarySearch;->write(I)Lo/SnapshotIdSetCompanion;

    move-result-object v15

    .line 1830
    invoke-virtual {v1, v15}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v15

    .line 1831
    invoke-static {v0, v15}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 1833
    :goto_0
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v14

    if-le v14, v7, :cond_2

    .line 1942
    sget v14, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_1

    .line 1835
    invoke-virtual {v9, v5}, Lo/binarySearch;->write(I)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1836
    invoke-virtual {v1, v7}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    .line 1835
    invoke-virtual {v9, v7}, Lo/binarySearch;->write(I)Lo/SnapshotIdSetCompanion;

    move-result-object v14

    .line 1836
    invoke-virtual {v1, v14}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v7

    .line 1837
    :goto_1
    invoke-static {v0, v7}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 1840
    :goto_2
    const-string v14, "parent"

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1841
    sget-object v2, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    goto :goto_3

    .line 1842
    :cond_3
    invoke-virtual {v0, v2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    .line 1849
    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v21, v8

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    const/4 v5, 0x6

    rsub-int/lit8 v14, v14, 0x6

    move/from16 v20, v6

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    move/from16 v21, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_1
    move/from16 v20, v6

    move/from16 v21, v8

    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v22, v7

    const/4 v4, 0x6

    goto/16 :goto_6

    :sswitch_2
    move/from16 v20, v6

    move/from16 v21, v8

    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    :goto_4
    move/from16 v22, v7

    goto/16 :goto_6

    :sswitch_3
    move/from16 v20, v6

    move/from16 v21, v8

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v22, v7

    const/4 v4, 0x4

    goto :goto_6

    :cond_4
    move/from16 v22, v7

    goto :goto_5

    :sswitch_4
    move/from16 v20, v6

    move/from16 v21, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v8, 0x3

    add-int/2addr v6, v8

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_1

    move/from16 v22, v7

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v7}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_5
    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v21, v8

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_6

    :sswitch_6
    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v21, v8

    const-string v5, "circular"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_7
    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v21, v8

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, -0x1

    :goto_6
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    move/from16 v0, v20

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_a

    .line 1861
    :pswitch_3
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v4, -0x669119bb

    if-eq v1, v4, :cond_a

    const v4, -0x527265d5

    if-eq v1, v4, :cond_9

    const v4, 0x1c155

    if-eq v1, v4, :cond_8

    :cond_7
    const/4 v4, 0x2

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_7
    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1942
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_d

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    goto/16 :goto_11

    .line 1863
    :cond_b
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    goto/16 :goto_11

    .line 1866
    :cond_c
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->MediaBrowserCompatItemReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    goto/16 :goto_11

    :cond_d
    const/4 v5, 0x1

    .line 41044
    iget-object v1, v2, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 42690
    iget-object v4, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42691
    iput-boolean v5, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 43592
    sget-object v0, Lo/accessmergedReadObserver$write;->IMediaSession:Lo/accessmergedReadObserver$write;

    iput-object v0, v3, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 43593
    iput-object v2, v3, Lo/SnapshotKt;->addOnTrimMemoryListener:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_4
    move/from16 v0, v21

    :goto_a
    move v1, v0

    const/4 v0, 0x1

    goto/16 :goto_12

    .line 1875
    :pswitch_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v4, -0x669119bb

    if-eq v1, v4, :cond_11

    const v4, -0x527265d5

    if-eq v1, v4, :cond_10

    const v4, 0x1c155

    if-eq v1, v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1987
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_f

    const/4 v1, 0x3

    goto :goto_c

    :cond_f
    const/4 v1, 0x2

    goto :goto_c

    .line 1875
    :cond_10
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_15

    const/4 v4, 0x1

    if-eq v1, v4, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    goto/16 :goto_11

    .line 1877
    :cond_13
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->write(Ljava/lang/Object;)Lo/SnapshotKt;

    goto/16 :goto_11

    .line 1880
    :cond_14
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    goto/16 :goto_11

    :cond_15
    const/4 v4, 0x1

    .line 44044
    iget-object v1, v2, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 45690
    iget-object v5, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45691
    iput-boolean v4, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 46612
    sget-object v0, Lo/accessmergedReadObserver$write;->write:Lo/accessmergedReadObserver$write;

    iput-object v0, v3, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 46613
    iput-object v2, v3, Lo/SnapshotKt;->write:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_6
    const/4 v4, 0x1

    .line 1851
    invoke-virtual {v9, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v4

    .line 1853
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_16

    .line 1854
    invoke-virtual {v9, v6}, Lo/binarySearch;->write(I)Lo/SnapshotIdSetCompanion;

    move-result-object v5

    .line 1855
    invoke-virtual {v1, v5}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v1

    .line 1856
    invoke-static {v0, v1}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    .line 1858
    :goto_d
    invoke-virtual {v3, v2, v4, v0}, Lo/SnapshotKt;->read(Ljava/lang/Object;FF)Lo/SnapshotKt;

    goto/16 :goto_11

    .line 1888
    :pswitch_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v4, -0x669119bb

    if-eq v1, v4, :cond_1a

    const v4, -0x527265d5

    if-eq v1, v4, :cond_19

    const v4, 0x1c155

    if-eq v1, v4, :cond_18

    :cond_17
    const/4 v4, 0x2

    goto :goto_f

    :cond_18
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_e

    :cond_19
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :goto_e
    const/4 v4, 0x2

    goto :goto_10

    :cond_1a
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1837
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_1d

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1c

    if-eq v1, v4, :cond_1b

    goto :goto_11

    .line 47044
    :cond_1b
    iget-object v1, v3, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 48690
    iget-object v4, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48691
    iput-boolean v5, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 49626
    sget-object v0, Lo/accessmergedReadObserver$write;->a:Lo/accessmergedReadObserver$write;

    iput-object v0, v3, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 49627
    iput-object v2, v3, Lo/SnapshotKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_11

    .line 50044
    :cond_1c
    iget-object v1, v3, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 51690
    iget-object v4, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51691
    iput-boolean v5, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 51634
    sget-object v0, Lo/accessmergedReadObserver$write;->invoke:Lo/accessmergedReadObserver$write;

    iput-object v0, v3, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 51635
    iput-object v2, v3, Lo/SnapshotKt;->read:Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const/4 v5, 0x1

    .line 51046
    iget-object v1, v3, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 51693
    iget-object v4, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51694
    iput-boolean v5, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 51048
    iget-object v1, v2, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 51695
    iget-object v4, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51696
    iput-boolean v5, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 51625
    sget-object v0, Lo/accessmergedReadObserver$write;->RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, v3, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 51626
    iput-object v2, v3, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_12
    if-eqz v0, :cond_29

    .line 1942
    sget v0, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 1924
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_13
    const/4 v0, -0x1

    goto :goto_14

    :sswitch_8
    const-string v0, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v0, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x3

    goto :goto_14

    :sswitch_9
    const-string v0, "right"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v0, 0x2

    goto :goto_14

    :sswitch_a
    const-string v0, "left"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    const/4 v0, 0x1

    goto :goto_14

    :sswitch_b
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    const/4 v5, 0x3

    rsub-int/lit8 v7, v0, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v6}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_24

    const/4 v4, 0x2

    if-eq v0, v4, :cond_23

    const/4 v4, 0x3

    if-eq v0, v4, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    move/from16 v6, v20

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    goto :goto_15

    :cond_24
    move/from16 v6, v21

    :goto_15
    if-eqz v1, :cond_27

    if-eqz v6, :cond_26

    .line 1987
    sget v0, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 1942
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->read(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_16

    :cond_25
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->read(Ljava/lang/Object;)Lo/SnapshotKt;

    const/4 v0, 0x0

    throw v0

    .line 1944
    :cond_26
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_16

    :cond_27
    if-eqz v6, :cond_28

    .line 1948
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    goto :goto_16

    .line 1950
    :cond_28
    invoke-virtual {v3, v2}, Lo/SnapshotKt;->IconCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 1955
    :cond_29
    :goto_16
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SnapshotKt;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    :cond_2a
    move/from16 v21, v8

    .line 1957
    invoke-virtual {v2, v4}, Lo/binarySearch;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 1959
    const-string v2, "parent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1960
    sget-object v1, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    goto :goto_17

    .line 1961
    :cond_2b
    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 1963
    :goto_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_18

    :sswitch_c
    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v15, 0x4

    goto :goto_19

    :sswitch_d
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v15, 0x3

    goto :goto_19

    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x2

    add-int/2addr v2, v5

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v15, 0x2

    goto :goto_19

    :sswitch_f
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v15, 0x1

    goto :goto_19

    :sswitch_10
    const/4 v2, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move v15, v2

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v15, -0x1

    :goto_19
    if-eqz v15, :cond_33

    const/4 v2, 0x1

    if-eq v15, v2, :cond_32

    const/4 v0, 0x2

    if-eq v15, v0, :cond_30

    const/4 v0, 0x3

    if-eq v15, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v15, v0, :cond_2d

    return-void

    :cond_2d
    if-nez v21, :cond_2e

    .line 1966
    invoke-virtual {v3, v1}, Lo/SnapshotKt;->read(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 1968
    :cond_2e
    invoke-virtual {v3, v1}, Lo/SnapshotKt;->IconCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 1979
    :cond_2f
    invoke-virtual {v3, v1}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    :cond_30
    if-nez v21, :cond_31

    .line 1973
    invoke-virtual {v3, v1}, Lo/SnapshotKt;->IconCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 1975
    :cond_31
    invoke-virtual {v3, v1}, Lo/SnapshotKt;->read(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 1982
    :cond_32
    invoke-virtual {v3, v1}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 51051
    :cond_33
    iget-object v2, v3, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 51698
    iget-object v4, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 51699
    iput-boolean v2, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 51053
    iget-object v4, v1, Lo/SnapshotKt;->IMediaSession:Ljava/lang/Object;

    .line 51700
    iget-object v5, v0, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51701
    iput-boolean v2, v0, Lo/accessmergedReadObserver;->invoke:Z

    .line 51630
    sget-object v0, Lo/accessmergedReadObserver$write;->RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$write;

    iput-object v0, v3, Lo/SnapshotKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/accessmergedReadObserver$write;

    .line 51631
    iput-object v1, v3, Lo/SnapshotKt;->invoke:Ljava/lang/Object;

    :cond_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_1
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data

    :array_2
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_3
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data

    :array_4
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_5
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 1730
    rem-int v1, v0, v0

    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1729
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 1730
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1729
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotIdSetCompanion;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/SnapshotKt;

    const/4 v4, 0x2

    .line 1809
    rem-int v5, v4, v4

    sget v5, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v4

    .line 1757
    instance-of v5, v1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 1760
    check-cast v1, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 1761
    new-instance v5, Lo/SnapshotIdSetiterator1;

    invoke-direct {v5}, Lo/SnapshotIdSetiterator1;-><init>()V

    .line 1762
    invoke-virtual {v1}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v7

    .line 1809
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    .line 1766
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1768
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "relativeTo"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1809
    sget v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    move v9, v10

    goto :goto_2

    .line 1768
    :sswitch_1
    const-string v9, "pathArc"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_2

    :sswitch_2
    const-string v9, "quantize"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_2

    :sswitch_3
    const-string v9, "easing"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_2

    :sswitch_4
    const-string v9, "stagger"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1809
    sget v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    move v9, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v12

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v2, :cond_7

    if-eq v9, v4, :cond_5

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_2

    goto :goto_0

    .line 1781
    :cond_2
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    const v16, -0x203f7f0f

    const v15, 0x203f7f0f

    invoke-static/range {v13 .. v19}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x25d

    .line 1780
    invoke-virtual {v5, v9, v8}, Lo/SnapshotIdSetiterator1;->invoke(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1770
    :cond_3
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    const v16, -0x203f7f0f

    const v15, 0x203f7f0f

    invoke-static/range {v13 .. v19}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1771
    const-string v13, "none"

    const-string v14, "startVertical"

    const-string v15, "startHorizontal"

    const-string v16, "flip"

    const-string v17, "below"

    const-string v18, "above"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/accessgetOpenSnapshotsp;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-ne v9, v12, :cond_4

    .line 1774
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 51104
    iget v11, v1, Lo/SnapshotIdSetCompanion;->a:I

    .line 1774
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " pathArc = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x25f

    .line 1777
    invoke-virtual {v5, v8, v9}, Lo/SnapshotIdSetiterator1;->invoke(II)V

    goto/16 :goto_0

    .line 1790
    :cond_5
    invoke-virtual {v1, v8}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v9

    .line 1791
    instance-of v10, v9, Lo/SnapshotIdSetKt;

    const/16 v11, 0x262

    if-eqz v10, :cond_6

    .line 1809
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    .line 1792
    check-cast v9, Lo/SnapshotIdSetKt;

    .line 1793
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v8

    if-lez v8, :cond_0

    .line 1795
    invoke-virtual {v9, v0}, Lo/binarySearch;->read(I)I

    move-result v10

    invoke-virtual {v5, v11, v10}, Lo/SnapshotIdSetiterator1;->invoke(II)V

    if-le v8, v2, :cond_0

    const/16 v10, 0x263

    .line 1797
    invoke-virtual {v9, v2}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lo/SnapshotIdSetiterator1;->invoke(ILjava/lang/String;)V

    if-le v8, v4, :cond_0

    .line 1809
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    const/16 v8, 0x25a

    .line 1799
    invoke-virtual {v9, v4}, Lo/binarySearch;->a(I)F

    move-result v9

    invoke-virtual {v5, v8, v9}, Lo/SnapshotIdSetiterator1;->invoke(IF)V

    goto/16 :goto_0

    .line 1804
    :cond_6
    invoke-virtual {v1, v8}, Lo/binarySearch;->AudioAttributesCompatParcelizer(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v11, v8}, Lo/SnapshotIdSetiterator1;->invoke(II)V

    goto/16 :goto_0

    .line 1784
    :cond_7
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    const v15, -0x203f7f0f

    const v14, 0x203f7f0f

    invoke-static/range {v12 .. v18}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x25b

    invoke-virtual {v5, v9, v8}, Lo/SnapshotIdSetiterator1;->invoke(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1787
    :cond_8
    invoke-virtual {v1, v8}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0x258

    invoke-virtual {v5, v9, v8}, Lo/SnapshotIdSetiterator1;->invoke(IF)V

    goto/16 :goto_0

    .line 1809
    :cond_9
    iput-object v5, v3, Lo/SnapshotKt;->accessaddObserverForBackInvoker:Lo/SnapshotIdSetiterator1;

    :cond_a
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(ILo/accessmergedReadObserver;Lo/SnapshotIdSetKt;)V
    .locals 5

    const/4 v0, 0x2

    .line 1347
    rem-int v1, v0, v0

    .line 1345
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1341
    invoke-virtual {p2, v1}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object p2

    .line 1342
    instance-of v2, p2, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_2

    .line 1347
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1345
    check-cast p2, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v2, 0x5

    invoke-static {v1, v1, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    ushr-int/2addr v2, v4

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/binarySearch;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    check-cast p2, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/binarySearch;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1347
    :cond_1
    invoke-static {p0, p1, v1, p2}, Lo/accessgetOpenSnapshotsp;->read(ILo/accessmergedReadObserver;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    .line 1345
    sget p0, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x1a4as
        -0x3770s
    .end array-data

    :array_1
    .array-data 2
        0x1a4as
        -0x3770s
    .end array-data
.end method

.method private static a(Ljava/lang/String;Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 1218
    rem-int v3, v2, v2

    const/4 v3, 0x0

    move-object v4, p0

    .line 1097
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x76

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    .line 51469
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v5

    .line 51187
    iget-object v7, v5, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    if-eqz v7, :cond_1

    .line 51188
    iget-object v7, v5, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 51470
    instance-of v7, v7, Lo/accessreportReadonlySnapshotWrite;

    if-nez v7, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    .line 51472
    new-instance v4, Lo/accessreportReadonlySnapshotWrite;

    sget-object v7, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v7}, Lo/accessreportReadonlySnapshotWrite;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 51473
    :cond_2
    new-instance v4, Lo/accessreportReadonlySnapshotWrite;

    sget-object v7, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v7}, Lo/accessreportReadonlySnapshotWrite;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    .line 51475
    :goto_1
    invoke-virtual {v5, v4}, Lo/SnapshotKt;->a(Lo/accessreadable;)V

    .line 51189
    :cond_3
    iget-object v4, v5, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 51477
    check-cast v4, Lo/accessreportReadonlySnapshotWrite;

    .line 1100
    invoke-virtual/range {p4 .. p4}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1101
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x3

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "wrap"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0xc

    goto/16 :goto_4

    :sswitch_1
    const-string v8, "vGap"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0xb

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0xa

    goto/16 :goto_4

    :sswitch_3
    const-string v8, "hGap"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string v8, "maxElement"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x8

    goto/16 :goto_4

    :sswitch_5
    const-string v8, "contains"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1286
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    const/4 v8, 0x7

    goto/16 :goto_4

    .line 1101
    :sswitch_6
    const-string v8, "vFlowBias"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_4

    :sswitch_7
    const-string v8, "padding"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x5

    goto :goto_4

    :sswitch_8
    const-string v8, "vStyle"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_4

    :sswitch_9
    const-string v8, "vAlign"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v6, :cond_5

    goto :goto_3

    :sswitch_a
    const-string v8, "hFlowBias"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1286
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_6

    :cond_5
    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v2

    goto :goto_4

    .line 1101
    :sswitch_b
    const-string v8, "hStyle"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1286
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    move v8, v6

    goto :goto_4

    .line 1101
    :sswitch_c
    const-string v8, "hAlign"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v11

    :goto_4
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1333
    const-string v14, ""

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v9

    move-object/from16 v10, p3

    .line 1334
    invoke-static {v0, v10, v9, v1, v7}, Lo/accessgetOpenSnapshotsp;->write(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1148
    :pswitch_0
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 1149
    invoke-static {v7}, Lo/accessmergedReadObserver$a;->invoke(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->IMediaSession(I)V

    goto/16 :goto_2

    .line 1152
    :pswitch_1
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v7

    .line 1153
    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->IMediaControllerCallback(I)V

    goto/16 :goto_2

    .line 1141
    :pswitch_2
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hFlow"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1142
    invoke-virtual {v4, v3}, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatSearchResultReceiver(I)V

    goto/16 :goto_2

    .line 1144
    :cond_8
    invoke-virtual {v4, v6}, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatSearchResultReceiver(I)V

    goto/16 :goto_2

    .line 1156
    :pswitch_3
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v7

    .line 1157
    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->AudioAttributesCompatParcelizer(I)V

    goto/16 :goto_2

    .line 1160
    :pswitch_4
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v7

    .line 1161
    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->AudioAttributesImplApi21Parcelizer(I)V

    goto/16 :goto_2

    .line 1103
    :pswitch_5
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1104
    instance-of v8, v7, Lo/SnapshotIdSetKt;

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Lo/SnapshotIdSetKt;

    invoke-virtual {v8}, Lo/binarySearch;->write()I

    move-result v9

    if-gtz v9, :cond_9

    goto/16 :goto_9

    :cond_9
    move v7, v3

    .line 1110
    :goto_5
    invoke-virtual {v8}, Lo/binarySearch;->write()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1111
    invoke-virtual {v8, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v9

    .line 1112
    instance-of v11, v9, Lo/SnapshotIdSetKt;

    if-eqz v11, :cond_d

    .line 1113
    check-cast v9, Lo/SnapshotIdSetKt;

    .line 1114
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v11

    if-lez v11, :cond_e

    .line 1115
    invoke-virtual {v9, v3}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v11

    invoke-virtual {v11}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 1119
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v13

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-eq v13, v2, :cond_c

    if-eq v13, v12, :cond_b

    if-eq v13, v10, :cond_a

    move v9, v14

    goto :goto_6

    .line 1128
    :cond_a
    invoke-virtual {v9, v6}, Lo/binarySearch;->a(I)F

    move-result v14

    .line 1129
    invoke-virtual {v9, v2}, Lo/binarySearch;->a(I)F

    move-result v13

    invoke-static {v0, v13}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v13

    .line 1130
    invoke-virtual {v9, v12}, Lo/binarySearch;->a(I)F

    move-result v9

    invoke-static {v0, v9}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    goto :goto_7

    .line 1124
    :cond_b
    invoke-virtual {v9, v6}, Lo/binarySearch;->a(I)F

    move-result v14

    .line 1125
    invoke-virtual {v9, v2}, Lo/binarySearch;->a(I)F

    move-result v9

    invoke-static {v0, v9}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    :goto_6
    move v13, v9

    goto :goto_7

    .line 1121
    :cond_c
    invoke-virtual {v9, v6}, Lo/binarySearch;->a(I)F

    move-result v9

    move v13, v14

    move v14, v9

    move v9, v13

    .line 1133
    :goto_7
    invoke-virtual {v4, v11, v14, v13, v9}, Lo/accessreportReadonlySnapshotWrite;->write(Ljava/lang/String;FFF)V

    goto :goto_8

    .line 1136
    :cond_d
    invoke-virtual {v9}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1105
    :cond_f
    :goto_9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains should be an array \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v8, p2

    .line 1226
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1228
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1229
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 1230
    instance-of v11, v7, Lo/SnapshotIdSetKt;

    if-eqz v11, :cond_10

    move-object v11, v7

    check-cast v11, Lo/SnapshotIdSetKt;

    invoke-virtual {v11}, Lo/binarySearch;->write()I

    move-result v12

    if-le v12, v6, :cond_10

    .line 1231
    invoke-virtual {v11, v3}, Lo/binarySearch;->a(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1232
    invoke-virtual {v11, v6}, Lo/binarySearch;->a(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1233
    invoke-virtual {v11}, Lo/binarySearch;->write()I

    move-result v12

    if-le v12, v2, :cond_11

    .line 1234
    invoke-virtual {v11, v2}, Lo/binarySearch;->a(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_a

    .line 1237
    :cond_10
    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1286
    sget v11, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    .line 1240
    :cond_11
    :goto_a
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(F)Lo/SnapshotKt;

    .line 1241
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_12

    .line 1242
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->invoke(F)V

    .line 1244
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_4

    .line 1245
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->IconCompatParcelizer(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v8, p2

    .line 1164
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1169
    instance-of v9, v7, Lo/SnapshotIdSetKt;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lo/SnapshotIdSetKt;

    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v10

    if-le v10, v6, :cond_14

    .line 1170
    invoke-virtual {v9, v3}, Lo/binarySearch;->read(I)I

    move-result v10

    int-to-float v10, v10

    .line 1172
    invoke-virtual {v9, v6}, Lo/binarySearch;->read(I)I

    move-result v11

    int-to-float v11, v11

    .line 1174
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v13

    if-le v13, v2, :cond_13

    .line 1175
    invoke-virtual {v9, v2}, Lo/binarySearch;->read(I)I

    move-result v9

    int-to-float v9, v9

    .line 1177
    :try_start_1
    check-cast v7, Lo/SnapshotIdSetKt;

    invoke-virtual {v7, v12}, Lo/binarySearch;->read(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v7, v7

    goto :goto_b

    :catch_1
    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    move v9, v10

    move v7, v11

    goto :goto_b

    .line 1184
    :cond_14
    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v7

    int-to-float v10, v7

    move v7, v10

    move v9, v7

    move v11, v9

    .line 1189
    :goto_b
    invoke-static {v0, v10}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Lo/accessreportReadonlySnapshotWrite;->MediaDescriptionCompat(I)V

    .line 1190
    invoke-static {v0, v11}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatCustomActionResultReceiver(I)V

    .line 1191
    invoke-static {v0, v9}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v9}, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatItemReceiver(I)V

    .line 1192
    invoke-static {v0, v7}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->MediaBrowserCompatMediaItem(I)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v8, p2

    .line 1278
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1282
    instance-of v9, v7, Lo/SnapshotIdSetKt;

    if-eqz v9, :cond_17

    .line 1286
    sget v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    .line 1282
    move-object v9, v7

    check-cast v9, Lo/SnapshotIdSetKt;

    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v10

    if-le v10, v6, :cond_17

    .line 1283
    invoke-virtual {v9, v3}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v7

    .line 1284
    invoke-virtual {v9, v6}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v10

    .line 1285
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v11

    if-le v11, v2, :cond_16

    .line 1218
    sget v11, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_15

    .line 1286
    invoke-virtual {v9, v12}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v2}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_16
    move-object v9, v14

    goto :goto_c

    .line 1289
    :cond_17
    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    move-object v7, v14

    move-object v9, v7

    .line 1292
    :goto_c
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 1293
    invoke-static {v10}, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lo/accessreportReadonlySnapshotWrite;->RatingCompat(I)V

    .line 1295
    :cond_18
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 1297
    invoke-static {v7}, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v7

    .line 1296
    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->RemoteActionCompatParcelizer(I)V

    .line 1299
    :cond_19
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1300
    invoke-static {v9}, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->AudioAttributesImplBaseParcelizer(I)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v8, p2

    .line 1195
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 1196
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x669119bb

    if-eq v9, v10, :cond_1d

    const v10, -0x527265d5

    if-eq v9, v10, :cond_1b

    const v10, 0x1c155

    if-eq v9, v10, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v9, "top"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v11, v2

    goto :goto_d

    :cond_1b
    const-string v9, "bottom"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_d

    :cond_1c
    move v11, v6

    goto :goto_d

    :cond_1d
    const-string v9, "baseline"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1286
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    goto :goto_d

    :cond_1e
    move v11, v3

    :cond_1f
    :goto_d
    if-eqz v11, :cond_22

    if-eq v11, v6, :cond_21

    if-eq v11, v2, :cond_20

    .line 1207
    invoke-virtual {v4, v2}, Lo/accessreportReadonlySnapshotWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1286
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    goto/16 :goto_2

    .line 1198
    :cond_20
    invoke-virtual {v4, v3}, Lo/accessreportReadonlySnapshotWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    goto/16 :goto_2

    .line 1201
    :cond_21
    invoke-virtual {v4, v6}, Lo/accessreportReadonlySnapshotWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    goto/16 :goto_2

    .line 1204
    :cond_22
    invoke-virtual {v4, v12}, Lo/accessreportReadonlySnapshotWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v8, p2

    .line 1252
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1254
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1255
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 1256
    instance-of v11, v7, Lo/SnapshotIdSetKt;

    if-eqz v11, :cond_23

    move-object v11, v7

    check-cast v11, Lo/SnapshotIdSetKt;

    invoke-virtual {v11}, Lo/binarySearch;->write()I

    move-result v12

    if-le v12, v6, :cond_23

    .line 1257
    invoke-virtual {v11, v3}, Lo/binarySearch;->a(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1258
    invoke-virtual {v11, v6}, Lo/binarySearch;->a(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1259
    invoke-virtual {v11}, Lo/binarySearch;->write()I

    move-result v12

    if-le v12, v2, :cond_24

    .line 1260
    invoke-virtual {v11, v2}, Lo/binarySearch;->a(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_e

    .line 1263
    :cond_23
    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1266
    :cond_24
    :goto_e
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lo/SnapshotKt;->write(F)Lo/SnapshotKt;

    .line 1267
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_25

    .line 1286
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    .line 1268
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->read(F)V

    .line 1270
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_4

    .line 1271
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->a(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v8, p2

    .line 1304
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    .line 1308
    instance-of v9, v7, Lo/SnapshotIdSetKt;

    if-eqz v9, :cond_27

    move-object v9, v7

    check-cast v9, Lo/SnapshotIdSetKt;

    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v10

    if-le v10, v6, :cond_27

    .line 1309
    invoke-virtual {v9, v3}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v7

    .line 1310
    invoke-virtual {v9, v6}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v10

    .line 1311
    invoke-virtual {v9}, Lo/binarySearch;->write()I

    move-result v11

    if-le v11, v2, :cond_26

    .line 1312
    invoke-virtual {v9, v2}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_26
    move-object v9, v14

    goto :goto_f

    .line 1315
    :cond_27
    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    move-object v7, v14

    move-object v9, v7

    .line 1318
    :goto_f
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 1319
    invoke-static {v10}, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lo/accessreportReadonlySnapshotWrite;->IconCompatParcelizer(I)V

    .line 1321
    :cond_28
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 1323
    invoke-static {v7}, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v7

    .line 1322
    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->read(I)V

    .line 1325
    :cond_29
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1327
    invoke-static {v9}, Lo/accessmergedReadObserver$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v7

    .line 1326
    invoke-virtual {v4, v7}, Lo/accessreportReadonlySnapshotWrite;->AudioAttributesImplApi26Parcelizer(I)V

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v8, p2

    .line 1212
    invoke-virtual {v1, v7}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v7

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 1213
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 1286
    sget v10, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_2a

    const/16 v10, 0x44

    invoke-static {v14, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v6

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_10

    :cond_2a
    const/16 v10, 0x30

    .line 1213
    invoke-static {v14, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 1221
    :goto_10
    invoke-virtual {v4, v2}, Lo/accessreportReadonlySnapshotWrite;->a(I)V

    goto/16 :goto_2

    .line 1215
    :cond_2b
    invoke-virtual {v4, v3}, Lo/accessreportReadonlySnapshotWrite;->a(I)V

    goto/16 :goto_2

    .line 1218
    :cond_2c
    invoke-virtual {v4, v6}, Lo/accessreportReadonlySnapshotWrite;->a(I)V

    goto/16 :goto_2

    :cond_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x8abs
        -0x531bs
        0x6a80s
        -0x234es
    .end array-data

    :array_1
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data

    :array_2
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_3
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data
.end method

.method private static a(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x6a81e306

    const v3, 0x6a81e309

    invoke-static/range {v0 .. v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/accessgetOpenSnapshotsp;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/accessgetOpenSnapshotsp;->read:C

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/accessgetOpenSnapshotsp;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v9, v20, v11

    add-int/lit16 v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/accessgetOpenSnapshotsp;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/accessgetOpenSnapshotsp;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/accessgetOpenSnapshotsp;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, 0x1b

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/accessgetOpenSnapshotsp;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1004378

    add-int/2addr v8, v10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v11, v8, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v6, Lo/accessgetOpenSnapshotsp;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/SnapshotKt;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1722
    rem-int v3, v2, v2

    .line 1707
    invoke-virtual {v0, p0}, Lo/binarySearch;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1722
    sget v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    .line 1711
    invoke-virtual {p0}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v3

    .line 1715
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1722
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 1715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1716
    invoke-virtual {p0, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v5

    .line 1717
    instance-of v6, v5, Lo/accessgetApplyObserversp;

    if-eqz v6, :cond_2

    .line 1718
    invoke-virtual {v5}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v5

    .line 51509
    iget-object v6, v1, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    if-nez v6, :cond_1

    .line 51510
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    .line 51512
    :cond_1
    iget-object v6, v1, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1719
    :cond_2
    instance-of v6, v5, Lo/accessadvanceGlobalSnapshot;

    if-eqz v6, :cond_0

    .line 1720
    invoke-virtual {v5}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/accessgetOpenSnapshotsp;->write(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    long-to-int v5, v5

    .line 51505
    iget-object v6, v1, Lo/SnapshotKt;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1711
    :cond_3
    invoke-virtual {p0}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object p0

    .line 1715
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    sget p0, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v2

    return-object v0
.end method

.method private static invoke(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;Lo/accessmergedReadObserver;Lo/accessgetGlobalWriteObserversp;)Lo/accessgetEmptyLambdap;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 2059
    rem-int v3, v2, v2

    .line 2048
    sget v3, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2029
    invoke-virtual/range {p0 .. p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    .line 2030
    invoke-static {v5}, Lo/accessgetEmptyLambdap;->invoke(I)Lo/accessgetEmptyLambdap;

    move-result-object v6

    .line 2031
    instance-of v7, v3, Lo/accessadvanceGlobalSnapshot;

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 2029
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    .line 2030
    invoke-static {v4}, Lo/accessgetEmptyLambdap;->invoke(I)Lo/accessgetEmptyLambdap;

    move-result-object v6

    .line 2031
    instance-of v7, v3, Lo/accessadvanceGlobalSnapshot;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_a

    .line 2033
    :cond_1
    instance-of v7, v3, Lo/accessgetApplyObserversp;

    if-eq v7, v5, :cond_9

    .line 2037
    instance-of v7, v3, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v7, :cond_8

    .line 2038
    check-cast v3, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 2039
    const-string v7, "value"

    invoke-virtual {v3, v7}, Lo/binarySearch;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2031
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    .line 2041
    invoke-static {v7}, Lo/accessgetOpenSnapshotsp;->read(Ljava/lang/String;)Lo/accessgetEmptyLambdap;

    move-result-object v6

    .line 2031
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    .line 2044
    :cond_2
    const-string v7, "min"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    const v18, -0x6fe4b134

    const v17, 0x6fe4b135

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v8 .. v14}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SnapshotIdSetCompanion;

    if-eqz v7, :cond_5

    .line 2046
    instance-of v8, v7, Lo/accessgetApplyObserversp;

    if-eqz v8, :cond_4

    .line 2047
    check-cast v7, Lo/accessgetApplyObserversp;

    invoke-virtual {v7}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v7

    .line 2048
    invoke-interface {v1, v7}, Lo/accessgetGlobalWriteObserversp;->read(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    .line 2059
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_3

    .line 51227
    iput v7, v6, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    const/16 v7, 0x4c

    .line 2048
    div-int/2addr v7, v4

    goto :goto_0

    .line 51227
    :cond_3
    iput v7, v6, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    .line 2049
    :cond_4
    instance-of v4, v7, Lo/accessadvanceGlobalSnapshot;

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_5

    .line 2050
    sget-object v4, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    .line 51235
    sget-object v7, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne v4, v7, :cond_5

    .line 2048
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v4, -0x2

    .line 51236
    iput v4, v6, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    .line 2053
    :cond_5
    :goto_0
    const-string v4, "max"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static/range {v15 .. v21}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotIdSetCompanion;

    if-eqz v3, :cond_8

    .line 2055
    instance-of v4, v3, Lo/accessgetApplyObserversp;

    if-eq v4, v5, :cond_7

    .line 2058
    instance-of v0, v3, Lo/accessadvanceGlobalSnapshot;

    if-eqz v0, :cond_8

    .line 2059
    sget-object v0, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    .line 51253
    sget-object v1, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    iget-boolean v0, v6, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_6

    .line 51254
    iput-object v1, v6, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 51255
    iput v0, v6, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    .line 2031
    :cond_6
    sget v0, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    goto :goto_1

    .line 2056
    :cond_7
    check-cast v3, Lo/accessgetApplyObserversp;

    invoke-virtual {v3}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v2

    .line 2057
    invoke-interface {v1, v2}, Lo/accessgetGlobalWriteObserversp;->read(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    .line 51244
    iget v1, v6, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    if-ltz v1, :cond_8

    .line 51245
    iput v0, v6, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    :cond_8
    :goto_1
    return-object v6

    .line 2035
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1, v2}, Lo/accessgetGlobalWriteObserversp;->read(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    .line 2034
    invoke-static {v0}, Lo/accessgetEmptyLambdap;->invoke(I)Lo/accessgetEmptyLambdap;

    move-result-object v0

    return-object v0

    .line 2032
    :cond_a
    :goto_2
    invoke-virtual {v3}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetOpenSnapshotsp;->read(Ljava/lang/String;)Lo/accessgetEmptyLambdap;

    move-result-object v0

    return-object v0
.end method

.method public static invoke(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 514
    rem-int v3, v2, v2

    .line 496
    invoke-virtual/range {p0 .. p0}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p0

    .line 501
    invoke-virtual {v5, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v6

    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x6cbf819b

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    const v8, 0x6fc27995

    if-eq v7, v8, :cond_2

    const v8, 0x72879d57

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "Variables"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_2
    const-string v7, "Generate"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 514
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    move v7, v11

    goto :goto_2

    .line 506
    :cond_3
    const-string v7, "Helpers"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 514
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    move v7, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v9

    :goto_2
    if-eqz v7, :cond_b

    if-eq v7, v11, :cond_a

    if-eq v7, v2, :cond_9

    .line 523
    instance-of v7, v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v7, :cond_8

    .line 514
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v7, v7, 0x2

    .line 524
    check-cast v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v6}, Lo/accessgetOpenSnapshotsp;->write(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "hGuideline"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "vFlow"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "hFlow"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v9, 0x7

    goto :goto_3

    :sswitch_3
    const-string v8, "grid"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v9, 0x6

    goto :goto_3

    :sswitch_4
    const-string v8, "row"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 514
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    const/4 v9, 0x5

    goto :goto_3

    .line 526
    :sswitch_5
    const-string v8, "barrier"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :sswitch_6
    const-string v8, "vChain"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v9, 0x3

    goto :goto_3

    :sswitch_7
    const-string v8, "hChain"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v9, v2

    goto :goto_3

    :sswitch_8
    const-string v8, "column"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v9, v11

    goto :goto_3

    :sswitch_9
    const-string v8, "vGuideline"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_6

    .line 514
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    move v9, v10

    :cond_6
    :goto_3
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    .line 528
    :pswitch_0
    invoke-static {v10, v0, v4, v6}, Lo/accessgetOpenSnapshotsp;->read(ILo/accessmergedReadObserver;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 558
    :pswitch_1
    invoke-static {v7, v0, v4, v1, v6}, Lo/accessgetOpenSnapshotsp;->a(Ljava/lang/String;Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 544
    :pswitch_2
    invoke-static {v0, v4, v6}, Lo/accessgetOpenSnapshotsp;->write(Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 548
    :pswitch_3
    invoke-static {v7, v0, v4, v1, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 569
    :pswitch_4
    invoke-static {v7, v0, v4, v1, v6}, Lo/accessgetOpenSnapshotsp;->write(Ljava/lang/String;Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 536
    :pswitch_5
    invoke-static {v11, v0, v4, v6}, Lo/accessgetOpenSnapshotsp;->read(ILo/accessmergedReadObserver;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 579
    :cond_7
    filled-new-array {v0, v1, v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    const v18, -0x41bf29b8

    const v15, 0x41bf29ba

    invoke-static/range {v12 .. v18}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto/16 :goto_0

    .line 584
    :cond_8
    instance-of v7, v6, Lo/accessgetApplyObserversp;

    if-eqz v7, :cond_0

    .line 585
    invoke-virtual {v6}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v6

    .line 51148
    iget-object v7, v1, Lo/accessgetOpenSnapshotsp$read;->invoke:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 508
    :cond_9
    instance-of v4, v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v4, :cond_0

    .line 514
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 509
    check-cast v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    invoke-static {v0, v1, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_0

    .line 518
    :cond_a
    instance-of v4, v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    if-eqz v4, :cond_0

    .line 519
    check-cast v6, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v13, -0x6a81e306

    const v10, 0x6a81e309

    invoke-static/range {v7 .. v13}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto/16 :goto_0

    .line 513
    :cond_b
    instance-of v4, v6, Lo/SnapshotIdSetKt;

    if-eqz v4, :cond_0

    .line 514
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    check-cast v6, Lo/SnapshotIdSetKt;

    invoke-static {v0, v1, v6}, Lo/accessgetOpenSnapshotsp;->read(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotIdSetKt;)V

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_9
        -0x50c12caa -> :sswitch_8
        -0x4aa718c7 -> :sswitch_7
        -0x32c34015 -> :sswitch_6
        -0x13db5c49 -> :sswitch_5
        0x1b9da -> :sswitch_4
        0x308b46 -> :sswitch_3
        0x5db01b6 -> :sswitch_2
        0x6a04ac4 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v6, -0x41bf29b8

    const v3, 0x41bf29ba

    invoke-static/range {v0 .. v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessmergedReadObserver;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/accessgetOpenSnapshotsp$read;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    .line 1524
    rem-int v5, v3, v3

    sget v5, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 1523
    invoke-virtual {v1, v4}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v4

    .line 1524
    invoke-static {v1, v2, v4, p0}, Lo/accessgetOpenSnapshotsp;->read(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    sget p0, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_0
    return-object v6

    .line 1523
    :cond_1
    invoke-virtual {v1, v4}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    .line 1524
    invoke-static {v1, v2, v0, p0}, Lo/accessgetOpenSnapshotsp;->read(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V

    throw v6
.end method

.method private static read(Ljava/lang/String;)Lo/accessgetEmptyLambdap;
    .locals 7

    const/4 v0, 0x2

    .line 2001
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1995
    invoke-static {v1}, Lo/accessgetEmptyLambdap;->invoke(I)Lo/accessgetEmptyLambdap;

    move-result-object v2

    .line 1996
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "wrap"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2015
    sget v3, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_1

    .line 1996
    :sswitch_1
    const-string v3, "spread"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2015
    sget v3, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move v3, v0

    goto :goto_1

    .line 1996
    :sswitch_2
    const-string v3, "parent"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :sswitch_3
    const-string v3, "preferWrap"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v0, :cond_7

    if-eq v3, v4, :cond_6

    .line 2010
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2001
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    if-nez v2, :cond_3

    const/16 v2, 0x71

    .line 2013
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2014
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    .line 2015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lo/accessgetEmptyLambdap;->read(Ljava/lang/Object;F)Lo/accessgetEmptyLambdap;

    move-result-object p0

    .line 51263
    iput-boolean v5, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    .line 51265
    iput v5, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    return-object p0

    :cond_3
    const/16 v2, 0x25

    .line 2013
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2014
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p0, v0

    .line 2015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lo/accessgetEmptyLambdap;->read(Ljava/lang/Object;F)Lo/accessgetEmptyLambdap;

    move-result-object p0

    .line 51263
    iput-boolean v5, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    .line 51265
    iput v1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    return-object p0

    .line 2016
    :cond_4
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v5, :cond_5

    return-object v2

    .line 2017
    :cond_5
    invoke-static {p0}, Lo/accessgetEmptyLambdap;->read(Ljava/lang/String;)Lo/accessgetEmptyLambdap;

    move-result-object p0

    sget-object v0, Lo/accessgetEmptyLambdap;->read:Ljava/lang/Object;

    .line 51273
    iput-object v0, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 51274
    iput-boolean v5, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    return-object p0

    .line 1998
    :cond_6
    invoke-static {}, Lo/accessgetEmptyLambdap;->read()Lo/accessgetEmptyLambdap;

    move-result-object p0

    return-object p0

    .line 2004
    :cond_7
    sget-object p0, Lo/accessgetEmptyLambdap;->read:Ljava/lang/Object;

    invoke-static {p0}, Lo/accessgetEmptyLambdap;->a(Ljava/lang/Object;)Lo/accessgetEmptyLambdap;

    move-result-object p0

    return-object p0

    .line 2007
    :cond_8
    invoke-static {}, Lo/accessgetEmptyLambdap;->write()Lo/accessgetEmptyLambdap;

    move-result-object p0

    return-object p0

    .line 2001
    :cond_9
    sget-object p0, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {p0}, Lo/accessgetEmptyLambdap;->a(Ljava/lang/Object;)Lo/accessgetEmptyLambdap;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2663s
        -0x27ads
    .end array-data
.end method

.method private static read(ILo/accessmergedReadObserver;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 1440
    rem-int v3, v2, v2

    .line 1356
    invoke-virtual/range {p3 .. p3}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v3

    .line 1358
    invoke-virtual/range {p1 .. p2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 1440
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    .line 1361
    invoke-virtual/range {p1 .. p2}, Lo/accessmergedReadObserver;->a(Ljava/lang/Object;)Lo/accessreadError;

    const/16 v6, 0x34

    div-int/2addr v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lo/accessmergedReadObserver;->a(Ljava/lang/Object;)Lo/accessreadError;

    goto :goto_0

    .line 1363
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lo/accessmergedReadObserver;->read(Ljava/lang/Object;)Lo/accessreadError;

    .line 51279
    :goto_0
    iget-boolean v6, v0, Lo/accessmergedReadObserver;->AudioAttributesImplBaseParcelizer:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-eqz p0, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v7

    .line 51209
    :goto_1
    iget-object v4, v4, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 1370
    check-cast v4, Lo/accessreadError;

    .line 1382
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v5

    const/4 v9, 0x0

    :goto_2
    move v11, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1383
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/4 v15, 0x6

    const-string v8, "right"

    const-string v13, "left"

    const/4 v2, 0x4

    sparse-switch v14, :sswitch_data_0

    :cond_3
    :goto_4
    const/4 v14, 0x2

    goto/16 :goto_6

    :sswitch_0
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4

    new-array v2, v15, [C

    fill-array-data v2, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_5
    const/4 v14, 0x2

    goto :goto_7

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v14, 0x3

    add-int/2addr v2, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v14}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_5

    :sswitch_4
    const-string v2, "percent"

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1440
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    move v2, v5

    goto :goto_7

    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v14, :cond_7

    const/4 v8, 0x3

    if-eq v2, v8, :cond_6

    const/4 v8, 0x4

    if-eq v2, v8, :cond_5

    goto :goto_9

    .line 1394
    :cond_5
    invoke-virtual {v1, v12}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    move v11, v6

    goto :goto_9

    .line 1390
    :cond_6
    invoke-virtual {v1, v12}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    move v11, v5

    goto :goto_9

    .line 1386
    :cond_7
    invoke-virtual {v1, v12}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    :goto_8
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1398
    :cond_8
    invoke-virtual {v1, v12}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v9

    xor-int/lit8 v11, v6, 0x1

    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 1403
    :cond_9
    invoke-virtual {v1, v12}, Lo/binarySearch;->read(Ljava/lang/String;)Lo/SnapshotIdSetKt;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1440
    sget v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 1406
    invoke-virtual {v1, v12}, Lo/binarySearch;->a(Ljava/lang/String;)F

    move-result v9

    move v10, v7

    goto :goto_8

    .line 1407
    :cond_a
    invoke-virtual {v2}, Lo/binarySearch;->write()I

    move-result v10

    if-le v10, v7, :cond_12

    .line 1361
    sget v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    .line 1408
    invoke-virtual {v2, v7}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v9

    .line 1409
    invoke-virtual {v2, v7}, Lo/binarySearch;->a(I)F

    move-result v2

    .line 1410
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_a

    .line 1408
    :cond_b
    invoke-virtual {v2, v5}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v9

    .line 1409
    invoke-virtual {v2, v7}, Lo/binarySearch;->a(I)F

    move-result v2

    .line 1410
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    goto/16 :goto_a

    :sswitch_5
    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v10, 0x4

    rsub-int/lit8 v8, v8, 0x4

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1440
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_c

    move v9, v2

    const/4 v13, 0x4

    goto :goto_b

    :cond_c
    move v9, v2

    const/4 v13, 0x3

    goto :goto_b

    .line 1410
    :sswitch_6
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v9, v2

    const/4 v13, 0x2

    goto :goto_b

    :sswitch_7
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v9, v2

    move v13, v7

    goto :goto_b

    :sswitch_8
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/4 v10, 0x3

    add-int/2addr v8, v10

    const/4 v10, 0x4

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v9, v2

    move v13, v5

    goto :goto_b

    :cond_d
    :goto_a
    move v9, v2

    const/4 v13, -0x1

    :goto_b
    if-eqz v13, :cond_11

    if-eq v13, v7, :cond_10

    const/4 v2, 0x2

    if-eq v13, v2, :cond_f

    const/4 v2, 0x3

    if-eq v13, v2, :cond_e

    goto :goto_c

    :cond_e
    move v11, v6

    goto :goto_c

    :cond_f
    move v11, v5

    goto :goto_c

    :cond_10
    move v10, v7

    move v11, v10

    goto/16 :goto_9

    :cond_11
    xor-int/lit8 v2, v6, 0x1

    move v11, v2

    :cond_12
    :goto_c
    move v10, v7

    goto/16 :goto_9

    :cond_13
    if-eqz v10, :cond_15

    .line 1440
    sget v0, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v11, :cond_14

    const/4 v0, -0x1

    .line 51111
    iput v0, v4, Lo/accessreadError;->read:I

    .line 51112
    iput v0, v4, Lo/accessreadError;->RemoteActionCompatParcelizer:I

    .line 51113
    iput v9, v4, Lo/accessreadError;->invoke:F

    return-void

    :cond_14
    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v9

    .line 51112
    iput v0, v4, Lo/accessreadError;->read:I

    .line 51113
    iput v0, v4, Lo/accessreadError;->RemoteActionCompatParcelizer:I

    .line 51114
    iput v1, v4, Lo/accessreadError;->invoke:F

    return-void

    :cond_15
    const/4 v0, -0x1

    if-eqz v11, :cond_16

    .line 1438
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 51097
    iget-object v2, v4, Lo/accessreadError;->IconCompatParcelizer:Lo/accessmergedReadObserver;

    invoke-virtual {v2, v1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lo/accessreadError;->read:I

    .line 51098
    iput v0, v4, Lo/accessreadError;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 51099
    iput v1, v4, Lo/accessreadError;->invoke:F

    return-void

    :cond_16
    const/4 v1, 0x0

    .line 1440
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 51106
    iput v0, v4, Lo/accessreadError;->read:I

    .line 51107
    iget-object v0, v4, Lo/accessreadError;->IconCompatParcelizer:Lo/accessmergedReadObserver;

    invoke-virtual {v0, v2}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lo/accessreadError;->RemoteActionCompatParcelizer:I

    .line 51108
    iput v1, v4, Lo/accessreadError;->invoke:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_1
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data

    :array_2
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_3
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data
.end method

.method private static read(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotIdSetKt;)V
    .locals 9

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 686
    :goto_0
    invoke-virtual {p2}, Lo/binarySearch;->write()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 687
    invoke-virtual {p2, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    .line 688
    instance-of v4, v3, Lo/SnapshotIdSetKt;

    if-eqz v4, :cond_7

    .line 689
    check-cast v3, Lo/SnapshotIdSetKt;

    .line 690
    invoke-virtual {v3}, Lo/binarySearch;->write()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    .line 702
    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-nez v4, :cond_0

    .line 691
    invoke-virtual {v3, v5}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v1}, Lo/binarySearch;->invoke(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_2

    :sswitch_0
    const-string v8, "hGuideline"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v4, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    div-int v4, v6, v6

    goto :goto_2

    :sswitch_1
    const-string v8, "vChain"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v0

    goto :goto_2

    :sswitch_2
    const-string v8, "hChain"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v5

    goto :goto_2

    :sswitch_3
    const-string v8, "vGuideline"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v1

    :cond_2
    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v6, :cond_3

    goto :goto_3

    .line 699
    :cond_3
    invoke-static {v1, p0, v3}, Lo/accessgetOpenSnapshotsp;->a(ILo/accessmergedReadObserver;Lo/SnapshotIdSetKt;)V

    goto :goto_3

    .line 696
    :cond_4
    invoke-static {v5, p0, p1, v3}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(ILo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotIdSetKt;)V

    .line 691
    sget v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_3

    .line 693
    :cond_5
    invoke-static {v1, p0, p1, v3}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(ILo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotIdSetKt;)V

    goto :goto_3

    .line 702
    :cond_6
    invoke-static {v5, p0, v3}, Lo/accessgetOpenSnapshotsp;->a(ILo/accessmergedReadObserver;Lo/SnapshotIdSetKt;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch
.end method

.method private static read(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 4

    const/4 v0, 0x2

    .line 1698
    rem-int v1, v0, v0

    .line 51735
    iget-object v1, p2, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    if-nez v1, :cond_0

    .line 1687
    invoke-static {}, Lo/accessgetEmptyLambdap;->read()Lo/accessgetEmptyLambdap;

    move-result-object v1

    .line 51741
    iput-object v1, p2, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    .line 51747
    :cond_0
    iget-object v1, p2, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    if-nez v1, :cond_2

    .line 1698
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1691
    invoke-static {}, Lo/accessgetEmptyLambdap;->read()Lo/accessgetEmptyLambdap;

    move-result-object v1

    .line 51753
    iput-object v1, p2, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    goto :goto_0

    .line 1691
    :cond_1
    invoke-static {}, Lo/accessgetEmptyLambdap;->read()Lo/accessgetEmptyLambdap;

    move-result-object p0

    .line 51753
    iput-object p0, p2, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    const/4 p0, 0x0

    .line 1693
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v1

    .line 1697
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1698
    sget v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1697
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1698
    invoke-static {p0, p1, p2, p3, v0}, Lo/accessgetOpenSnapshotsp;->write(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static write(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x2

    .line 2078
    rem-int v1, v0, v0

    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2073
    invoke-static {v2, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rem-int v1, v2, v1

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    .line 2078
    :cond_2
    :goto_0
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 2074
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2075
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FF"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/16 v0, 0x10

    .line 2078
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :array_0
    .array-data 2
        -0x13c7s
        -0x22fs
    .end array-data

    :array_1
    .array-data 2
        -0x13c7s
        -0x22fs
    .end array-data
.end method

.method private static write(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 2088
    rem-int v1, v0, v0

    .line 2085
    invoke-virtual {p0}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v1

    .line 2086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2088
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 2086
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    .line 2087
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2088
    sget v1, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    new-array v1, v6, [C

    fill-array-data v1, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    const v4, -0x203f7f0f

    const v3, 0x203f7f0f

    invoke-static/range {v1 .. v7}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x8abs
        -0x531bs
        0x6a80s
        -0x234es
    .end array-data

    :array_1
    .array-data 2
        -0x8abs
        -0x531bs
        0x6a80s
        -0x234es
    .end array-data
.end method

.method private static write(Ljava/lang/String;Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 10

    const/4 v0, 0x2

    .line 956
    rem-int v1, v0, v0

    .line 51453
    invoke-virtual {p1, p2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v1

    .line 51192
    iget-object v2, v1, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 51193
    iget-object v2, v1, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 51454
    instance-of v2, v2, Lo/accessprocessForUnusedRecordsLocked;

    if-nez v2, :cond_3

    .line 51455
    :cond_0
    sget-object v2, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 51456
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x72

    if-ne v4, v5, :cond_1

    .line 51457
    sget-object v2, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 51458
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x63

    if-ne p0, v4, :cond_2

    .line 51459
    sget-object v2, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->write:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 51461
    :cond_2
    :goto_0
    new-instance p0, Lo/accessprocessForUnusedRecordsLocked;

    invoke-direct {p0, p1, v2}, Lo/accessprocessForUnusedRecordsLocked;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    .line 51462
    invoke-virtual {v1, p0}, Lo/SnapshotKt;->a(Lo/accessreadable;)V

    .line 51194
    :cond_3
    iget-object p0, v1, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 51464
    check-cast p0, Lo/accessprocessForUnusedRecordsLocked;

    .line 940
    invoke-virtual {p4}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "columnWeights"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1048
    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    const/16 v4, 0xb

    goto/16 :goto_4

    .line 941
    :sswitch_1
    const-string v4, "columns"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "rowWeights"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51236
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    const/16 v4, 0x38

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_4

    .line 941
    :sswitch_3
    const-string v4, "spans"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_8

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "skips"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51236
    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    const/16 v4, 0x44

    goto/16 :goto_4

    :cond_6
    const/4 v4, 0x7

    goto :goto_4

    .line 941
    :sswitch_5
    const-string v4, "flags"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_6
    const-string v4, "vGap"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_7
    const-string v4, "rows"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51236
    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    goto :goto_4

    .line 941
    :sswitch_8
    const-string v4, "hGap"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 956
    sget v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    move v4, v5

    goto :goto_4

    .line 941
    :sswitch_9
    const-string v4, "contains"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move v4, v0

    goto :goto_4

    :sswitch_a
    const-string v4, "padding"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_4

    :sswitch_b
    const-string v4, "orientation"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, -0x1

    .line 1056
    :goto_4
    const-string v7, ":"

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1, p2}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v4

    .line 1057
    invoke-static {p1, p3, v4, p4, v2}, Lo/accessgetOpenSnapshotsp;->write(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 997
    :pswitch_0
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 998
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51351
    iput-object v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onConfigurationChanged:Ljava/lang/String;

    goto/16 :goto_1

    .line 965
    :pswitch_1
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v2

    if-lez v2, :cond_4

    .line 967
    invoke-virtual {p0, v2}, Lo/accessprocessForUnusedRecordsLocked;->RemoteActionCompatParcelizer(I)V

    goto/16 :goto_1

    .line 991
    :pswitch_2
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 992
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51335
    iput-object v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onMultiWindowModeChanged:Ljava/lang/String;

    goto/16 :goto_1

    .line 979
    :pswitch_3
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 980
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51236
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 51370
    iput-object v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onRetainCustomNonConfigurationInstance:Ljava/lang/String;

    const/16 v2, 0x25

    .line 981
    div-int/2addr v2, v3

    goto/16 :goto_1

    .line 51370
    :cond_9
    iput-object v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onRetainCustomNonConfigurationInstance:Ljava/lang/String;

    goto/16 :goto_1

    .line 985
    :pswitch_4
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 986
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51388
    iput-object v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onCreatePanelMenu:Ljava/lang/String;

    goto/16 :goto_1

    .line 1036
    :pswitch_5
    const-string v4, ""

    .line 1038
    :try_start_0
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    instance-of v7, v2, Lo/accessgetApplyObserversp;

    if-eqz v7, :cond_a

    .line 1040
    :try_start_1
    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v2

    goto :goto_6

    .line 1042
    :cond_a
    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 1045
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error parsing grid flags "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    move v2, v3

    :goto_6
    if-eqz v4, :cond_11

    .line 981
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_10

    .line 1048
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 956
    sget v2, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_b

    .line 51236
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v5, 0x1b

    div-int/2addr v5, v3

    if-nez v2, :cond_4

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_c

    goto/16 :goto_1

    .line 51240
    :cond_c
    :goto_7
    const-string v2, "\\|"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51241
    iput v3, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    .line 51242
    array-length v4, v2

    move v5, v3

    :goto_8
    if-ge v5, v4, :cond_4

    aget-object v7, v2, v5

    .line 51243
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    const-string v8, "subgridbycolrow"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 956
    sget v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    const-string v9, "spansrespectwidgetorder"

    if-eqz v8, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x36

    div-int/2addr v8, v3

    if-eqz v7, :cond_f

    goto :goto_9

    .line 51243
    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51248
    :goto_9
    iget v7, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    or-int/2addr v7, v0

    iput v7, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    goto :goto_a

    .line 51245
    :cond_e
    iget v7, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    or-int/2addr v7, v6

    iput v7, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    :cond_f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1048
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    .line 51229
    :cond_11
    iput v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onBackPressed:I

    goto/16 :goto_1

    .line 975
    :pswitch_6
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v2

    .line 976
    invoke-static {p1, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v2

    .line 51323
    iput v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onRequestPermissionsResult:F

    goto/16 :goto_1

    .line 959
    :pswitch_7
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v2

    if-lez v2, :cond_4

    .line 961
    invoke-virtual {p0, v2}, Lo/accessprocessForUnusedRecordsLocked;->read(I)V

    goto/16 :goto_1

    .line 971
    :pswitch_8
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplBaseParcelizer()F

    move-result v2

    .line 972
    invoke-static {p1, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v2

    .line 51308
    iput v2, p0, Lo/accessprocessForUnusedRecordsLocked;->initializeViewTreeOwners:F

    goto/16 :goto_1

    .line 943
    :pswitch_9
    invoke-virtual {p4, v2}, Lo/binarySearch;->read(Ljava/lang/String;)Lo/SnapshotIdSetKt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1048
    sget v4, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    move v4, v3

    .line 945
    :goto_b
    invoke-virtual {v2}, Lo/binarySearch;->write()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 947
    invoke-virtual {v2, v4}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v5

    invoke-virtual {v5}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 949
    invoke-virtual {p1, v5}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v5

    .line 950
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1004
    :pswitch_a
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    .line 1009
    instance-of v4, v2, Lo/SnapshotIdSetKt;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lo/SnapshotIdSetKt;

    invoke-virtual {v4}, Lo/binarySearch;->write()I

    move-result v7

    if-le v7, v6, :cond_13

    .line 1010
    invoke-virtual {v4, v3}, Lo/binarySearch;->read(I)I

    move-result v7

    int-to-float v7, v7

    .line 1012
    invoke-virtual {v4, v6}, Lo/binarySearch;->read(I)I

    move-result v6

    int-to-float v6, v6

    .line 1014
    invoke-virtual {v4}, Lo/binarySearch;->write()I

    move-result v8

    if-le v8, v0, :cond_12

    .line 1015
    invoke-virtual {v4, v0}, Lo/binarySearch;->read(I)I

    move-result v4

    int-to-float v4, v4

    .line 1017
    :try_start_2
    check-cast v2, Lo/SnapshotIdSetKt;

    invoke-virtual {v2, v5}, Lo/binarySearch;->read(I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v2, v2

    goto :goto_c

    :catch_1
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move v2, v6

    move v4, v7

    goto :goto_c

    .line 1024
    :cond_13
    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v2

    int-to-float v7, v2

    move v2, v7

    move v4, v2

    move v6, v4

    .line 1029
    :goto_c
    invoke-static {p1, v7}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51168
    iput v5, p0, Lo/accessprocessForUnusedRecordsLocked;->onCreate:I

    .line 1030
    invoke-static {p1, v6}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 51201
    iput v5, p0, Lo/accessprocessForUnusedRecordsLocked;->onMenuItemSelected:I

    .line 1031
    invoke-static {p1, v4}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 51186
    iput v4, p0, Lo/accessprocessForUnusedRecordsLocked;->onNewIntent:I

    .line 1032
    invoke-static {p1, v2}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51219
    iput v2, p0, Lo/accessprocessForUnusedRecordsLocked;->onActivityResult:I

    goto/16 :goto_1

    .line 955
    :pswitch_b
    invoke-virtual {p4, v2}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lo/SnapshotIdSetCompanion;->IconCompatParcelizer()I

    move-result v2

    .line 51439
    iput v2, p0, Lo/accessprocessForUnusedRecordsLocked;->invalidateMenu:I

    goto/16 :goto_1

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6b2cs
        -0x35efs
    .end array-data

    :array_1
    .array-data 2
        0x6b2cs
        -0x35efs
    .end array-data
.end method

.method private static write(Lo/accessmergedReadObserver;Ljava/lang/String;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1491
    rem-int v3, v2, v2

    sget v3, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 25237
    iget-boolean v3, v0, Lo/accessmergedReadObserver;->AudioAttributesImplBaseParcelizer:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 1450
    sget-object v5, Lo/accessmergedReadObserver$invoke;->invoke:Lo/accessmergedReadObserver$invoke;

    .line 26410
    invoke-virtual/range {p0 .. p1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v6

    .line 27166
    iget-object v7, v6, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    if-eqz v7, :cond_0

    .line 1491
    sget v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 28166
    iget-object v7, v6, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 26411
    instance-of v7, v7, Lo/accessgetPendingApplyObserverCountp;

    if-nez v7, :cond_1

    .line 26412
    :cond_0
    new-instance v7, Lo/accessgetPendingApplyObserverCountp;

    invoke-direct {v7, v0}, Lo/accessgetPendingApplyObserverCountp;-><init>(Lo/accessmergedReadObserver;)V

    .line 29036
    iput-object v5, v7, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    .line 26414
    invoke-virtual {v6, v7}, Lo/SnapshotKt;->a(Lo/accessreadable;)V

    .line 30166
    :cond_1
    iget-object v5, v6, Lo/SnapshotKt;->MediaBrowserCompatSearchResultReceiver:Lo/accessreadable;

    .line 26416
    check-cast v5, Lo/accessgetPendingApplyObserverCountp;

    .line 1451
    invoke-virtual/range {p2 .. p2}, Lo/binarySearch;->invoke()Ljava/util/ArrayList;

    move-result-object v6

    .line 1455
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1456
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x40737a52

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_6

    const v9, -0x395ff881

    if-eq v8, v9, :cond_5

    const v9, -0x21d289e1

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "contains"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    goto :goto_2

    :cond_5
    const-string v8, "direction"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v4

    goto :goto_2

    :cond_6
    const-string v8, "margin"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1491
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    move v8, v11

    goto :goto_2

    :cond_7
    :goto_1
    move v8, v10

    :goto_2
    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_9

    if-eq v8, v2, :cond_8

    goto :goto_0

    .line 1495
    :cond_8
    invoke-virtual {v1, v7}, Lo/binarySearch;->read(Ljava/lang/String;)Lo/SnapshotIdSetKt;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1491
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    .line 1497
    :goto_3
    invoke-virtual {v7}, Lo/binarySearch;->write()I

    move-result v8

    if-ge v11, v8, :cond_2

    .line 1491
    sget v8, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v2

    .line 1499
    invoke-virtual {v7, v11}, Lo/binarySearch;->RemoteActionCompatParcelizer(I)Lo/SnapshotIdSetCompanion;

    move-result-object v8

    invoke-virtual {v8}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 1501
    invoke-virtual {v0, v8}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v8

    .line 1509
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/accessgetCurrentGlobalSnapshotp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Lo/accessgetCurrentGlobalSnapshotp;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1458
    :cond_9
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v17

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    const v15, -0x203f7f0f

    const v14, 0x203f7f0f

    invoke-static/range {v12 .. v18}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x4

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v15}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v10, v9

    goto :goto_4

    :sswitch_1
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v10, v14

    goto :goto_4

    :sswitch_2
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v10, v13

    goto :goto_4

    :sswitch_3
    const-string v8, "top"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1491
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    goto :goto_4

    :cond_a
    move v10, v2

    goto :goto_4

    .line 1458
    :sswitch_4
    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v13

    new-array v12, v14, [C

    fill-array-data v12, :array_1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v15}, Lo/accessgetOpenSnapshotsp;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_4

    :sswitch_5
    const-string v8, "bottom"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1491
    sget v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    move v10, v11

    :cond_b
    :goto_4
    if-eqz v10, :cond_13

    if-eq v10, v4, :cond_11

    if-eq v10, v2, :cond_10

    if-eq v10, v13, :cond_f

    if-eq v10, v14, :cond_e

    if-eq v10, v9, :cond_c

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    .line 1461
    sget-object v7, Lo/accessmergedReadObserver$invoke;->write:Lo/accessmergedReadObserver$invoke;

    .line 31036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1463
    :cond_d
    sget-object v7, Lo/accessmergedReadObserver$invoke;->read:Lo/accessmergedReadObserver$invoke;

    .line 32036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1477
    :cond_e
    sget-object v7, Lo/accessmergedReadObserver$invoke;->read:Lo/accessmergedReadObserver$invoke;

    .line 33036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1474
    :cond_f
    sget-object v7, Lo/accessmergedReadObserver$invoke;->write:Lo/accessmergedReadObserver$invoke;

    .line 34036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1480
    :cond_10
    sget-object v7, Lo/accessmergedReadObserver$invoke;->AudioAttributesCompatParcelizer:Lo/accessmergedReadObserver$invoke;

    .line 35036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    :cond_11
    if-nez v3, :cond_12

    .line 1468
    sget-object v7, Lo/accessmergedReadObserver$invoke;->read:Lo/accessmergedReadObserver$invoke;

    .line 36036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1470
    :cond_12
    sget-object v7, Lo/accessmergedReadObserver$invoke;->write:Lo/accessmergedReadObserver$invoke;

    .line 37036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1483
    :cond_13
    sget-object v7, Lo/accessmergedReadObserver$invoke;->RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$invoke;

    .line 38036
    iput-object v7, v5, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    goto/16 :goto_0

    .line 1489
    :cond_14
    invoke-virtual {v1, v7}, Lo/binarySearch;->write(Ljava/lang/String;)F

    move-result v7

    .line 1490
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1491
    invoke-static {v0, v7}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/SnapshotKt;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x7676s
        0x1b93s
        -0x2dc6s
        0x4804s
        0x2f94s
        0x66dbs
    .end array-data

    :array_1
    .array-data 2
        -0x7a64s
        -0x4039s
        0x6c23s
        0x27e6s
    .end array-data
.end method

.method private static write(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/SnapshotKt;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 1582
    rem-int v6, v5, v5

    .line 1545
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x14

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, -0x1

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "visibility"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "centerHorizontally"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "hWeight"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "width"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_5

    const/16 v7, 0x7e

    goto/16 :goto_3

    .line 1545
    :sswitch_4
    const-string v6, "vBias"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    move v7, v11

    goto/16 :goto_3

    .line 1545
    :sswitch_5
    const-string v6, "hBias"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "alpha"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_0

    const/16 v7, 0x68

    goto/16 :goto_3

    :cond_0
    const/16 v7, 0x11

    goto/16 :goto_3

    .line 1545
    :sswitch_7
    const-string v6, "vWeight"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eq v6, v13, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v7, 0x10

    goto/16 :goto_3

    .line 1545
    :sswitch_8
    const-string v6, "hRtlBias"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    const/16 v7, 0xf

    goto/16 :goto_3

    .line 1545
    :sswitch_9
    const-string v6, "scaleY"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_a
    const-string v6, "scaleX"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_b
    const-string v6, "pivotY"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    const/16 v7, 0xc

    goto/16 :goto_3

    .line 1545
    :sswitch_c
    const-string v6, "pivotX"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_d
    const-string v6, "motion"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1675
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xa

    goto/16 :goto_3

    .line 1545
    :sswitch_e
    const-string v6, "height"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_f
    const-string v6, "translationZ"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v9

    goto/16 :goto_3

    :sswitch_10
    const-string v6, "translationY"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x7

    goto/16 :goto_3

    :sswitch_11
    const-string v6, "translationX"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_12
    const-string v6, "rotationZ"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v5

    const/4 v7, 0x5

    goto :goto_3

    .line 1545
    :sswitch_13
    const-string v6, "rotationY"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v8

    goto :goto_3

    :sswitch_14
    const-string v6, "rotationX"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_15
    const-string v6, "custom"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v5

    goto :goto_3

    :sswitch_16
    const-string v6, "center"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    move v7, v13

    goto :goto_3

    :sswitch_17
    const-string v6, "centerVertically"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1582
    sget v6, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v7, v12

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v10

    .line 1675
    :cond_5
    :goto_3
    const-string v6, "parent"

    packed-switch v7, :pswitch_data_0

    invoke-static {v0, v1, v3, v2, v4}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;Lo/accessgetOpenSnapshotsp$read;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Lo/SnapshotKt;Ljava/lang/String;)V

    return-void

    .line 1629
    :pswitch_0
    filled-new-array/range {p3 .. p4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v20

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v18

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    const v17, -0x203f7f0f

    const v16, 0x203f7f0f

    invoke-static/range {v14 .. v20}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x715b4053

    if-eq v1, v3, :cond_9

    const v3, 0x30809f

    if-eq v1, v3, :cond_8

    const v3, 0x1bd1f072

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    goto :goto_4

    :cond_8
    const-string v1, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v10, v13

    goto :goto_4

    :cond_9
    const-string v1, "invisible"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v10, v12

    :cond_a
    :goto_4
    if-eqz v10, :cond_d

    if-eq v10, v13, :cond_c

    if-eq v10, v5, :cond_b

    return-void

    .line 3420
    :cond_b
    iput v12, v2, Lo/SnapshotKt;->getViewModelStore:I

    return-void

    .line 4420
    :cond_c
    iput v9, v2, Lo/SnapshotKt;->getViewModelStore:I

    return-void

    .line 5420
    :cond_d
    iput v8, v2, Lo/SnapshotKt;->getViewModelStore:I

    const/4 v0, 0x0

    .line 6414
    iput v0, v2, Lo/SnapshotKt;->a:F

    return-void

    .line 1569
    :pswitch_1
    filled-new-array/range {p3 .. p4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v10, -0x203f7f0f

    const v9, 0x203f7f0f

    invoke-static/range {v7 .. v13}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1570
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1571
    sget-object v1, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    .line 1573
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 1574
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 1665
    :pswitch_2
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 7280
    iput v0, v2, Lo/SnapshotKt;->MediaMetadataCompat:F

    return-void

    .line 8196
    :pswitch_3
    iget-object v1, v0, Lo/accessmergedReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessgetGlobalWriteObserversp;

    .line 1547
    invoke-static {v3, v4, v0, v1}, Lo/accessgetOpenSnapshotsp;->invoke(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;Lo/accessmergedReadObserver;Lo/accessgetGlobalWriteObserversp;)Lo/accessgetEmptyLambdap;

    move-result-object v0

    .line 9684
    iput-object v0, v2, Lo/SnapshotKt;->RatingCompat:Lo/accessgetEmptyLambdap;

    return-void

    .line 1643
    :pswitch_4
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 1644
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(F)Lo/SnapshotKt;

    return-void

    .line 1657
    :pswitch_5
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 1658
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->write(F)Lo/SnapshotKt;

    return-void

    .line 1585
    :pswitch_6
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 10414
    iput v0, v2, Lo/SnapshotKt;->a:F

    .line 1582
    sget v0, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetOpenSnapshotsp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_f

    div-int/2addr v5, v12

    :cond_f
    return-void

    .line 1661
    :pswitch_7
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 11288
    iput v0, v2, Lo/SnapshotKt;->addOnUserLeaveHintListener:F

    return-void

    .line 1650
    :pswitch_8
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v1

    .line 12237
    iget-boolean v0, v0, Lo/accessmergedReadObserver;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v0, v13

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    .line 1654
    :cond_10
    invoke-virtual {v2, v1}, Lo/SnapshotKt;->write(F)Lo/SnapshotKt;

    return-void

    .line 1593
    :pswitch_9
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 13408
    iput v0, v2, Lo/SnapshotKt;->addContentView:F

    return-void

    .line 1589
    :pswitch_a
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 14402
    iput v0, v2, Lo/SnapshotKt;->createFullyDrawnExecutor:F

    return-void

    .line 1613
    :pswitch_b
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 15360
    iput v0, v2, Lo/SnapshotKt;->_init_lambda5:F

    return-void

    .line 1609
    :pswitch_c
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 16354
    iput v0, v2, Lo/SnapshotKt;->accessonBackPresseds1027565324:F

    return-void

    .line 1672
    :pswitch_d
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, 0x10144941

    const v4, -0x10144940

    invoke-static/range {v1 .. v7}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 17196
    :pswitch_e
    iget-object v1, v0, Lo/accessmergedReadObserver;->AudioAttributesImplApi21Parcelizer:Lo/accessgetGlobalWriteObserversp;

    .line 1551
    invoke-static {v3, v4, v0, v1}, Lo/accessgetOpenSnapshotsp;->invoke(Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;Ljava/lang/String;Lo/accessmergedReadObserver;Lo/accessgetGlobalWriteObserversp;)Lo/accessgetEmptyLambdap;

    move-result-object v0

    .line 18694
    iput-object v0, v2, Lo/SnapshotKt;->getDefaultViewModelProviderFactory:Lo/accessgetEmptyLambdap;

    return-void

    .line 1605
    :pswitch_f
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v1

    .line 1606
    invoke-static {v0, v1}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v0

    .line 19396
    iput v0, v2, Lo/SnapshotKt;->getActivityResultRegistry:F

    return-void

    .line 1601
    :pswitch_10
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v1

    .line 1602
    invoke-static {v0, v1}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v0

    .line 20390
    iput v0, v2, Lo/SnapshotKt;->addOnMultiWindowModeChangedListener:F

    return-void

    .line 1597
    :pswitch_11
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v1

    .line 1598
    invoke-static {v0, v1}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer(Lo/accessmergedReadObserver;F)F

    move-result v0

    .line 21384
    iput v0, v2, Lo/SnapshotKt;->addOnContextAvailableListener:F

    return-void

    .line 1625
    :pswitch_12
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 22378
    iput v0, v2, Lo/SnapshotKt;->ensureViewModelStore:F

    return-void

    .line 1621
    :pswitch_13
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 23372
    iput v0, v2, Lo/SnapshotKt;->addObserverForBackInvokerlambda7:F

    return-void

    .line 1617
    :pswitch_14
    invoke-virtual/range {p3 .. p4}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SnapshotIdSetCompanion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessgetOpenSnapshotsp$read;->invoke(Ljava/lang/Object;)F

    move-result v0

    .line 24366
    iput v0, v2, Lo/SnapshotKt;->addObserverForBackInvoker:F

    return-void

    .line 1669
    :pswitch_15
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v7, -0x4459df3b

    const v4, 0x4459df3b

    invoke-static/range {v1 .. v7}, Lo/accessgetOpenSnapshotsp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 1555
    :pswitch_16
    filled-new-array/range {p3 .. p4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    const v11, -0x203f7f0f

    const v10, 0x203f7f0f

    invoke-static/range {v8 .. v14}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1558
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1559
    sget-object v1, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    goto :goto_5

    .line 1561
    :cond_11
    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    .line 1563
    :goto_5
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 1564
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 1565
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 1566
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    .line 1577
    :pswitch_17
    filled-new-array/range {p3 .. p4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v13

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v10, -0x203f7f0f

    const v9, 0x203f7f0f

    invoke-static/range {v7 .. v13}, Lo/binarySearch;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1578
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1579
    sget-object v1, Lo/accessmergedReadObserver;->read:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v0, v1}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v0

    .line 1581
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->MediaDescriptionCompat(Ljava/lang/Object;)Lo/SnapshotKt;

    .line 1582
    invoke-virtual {v2, v0}, Lo/SnapshotKt;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
