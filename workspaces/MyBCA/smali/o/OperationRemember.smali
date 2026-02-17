.class public final Lo/OperationRemember;
.super Lo/getOffsetjn0FJLE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OperationRemember$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\t\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/OperationRemember;",
        "Lo/getOffsetjn0FJLE;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "read",
        "([F)[F",
        "",
        "RemoteActionCompatParcelizer",
        "(I)F",
        "invoke",
        "p2",
        "",
        "(FFF)J",
        "write",
        "(FFF)F",
        "p3",
        "p4",
        "Lo/ComposerChangeListWriterCompanion;",
        "(FFFFLo/getOffsetjn0FJLE;)J",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/OperationRemember$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OperationRemember$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OperationRemember$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OperationRemember;->a:Lo/OperationRemember$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 33
    sget-object p2, Lo/OperationMoveCurrentGroup;->RemoteActionCompatParcelizer:Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/OperationMoveCurrentGroup$RemoteActionCompatParcelizer;->read()J

    move-result-wide v2

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/getOffsetjn0FJLE;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    return p1

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    return p1
.end method

.method public final RemoteActionCompatParcelizer(FFFFLo/getOffsetjn0FJLE;)J
    .locals 6

    .line 94
    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float/2addr p1, v0

    .line 95
    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    div-float/2addr p2, v0

    .line 96
    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const v0, 0x3c111aa7

    cmpl-float v1, p1, v0

    const v2, 0x3e0d3dcb

    const v3, 0x40f92f68

    if-lez v1, :cond_0

    float-to-double v4, p1

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    :goto_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    float-to-double v4, p2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    goto :goto_1

    :cond_1
    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    :goto_1
    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    float-to-double v0, p3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_2

    :cond_2
    mul-float/2addr p3, v3

    add-float/2addr p3, v2

    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    sub-float/2addr p1, p2

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr p1, v1

    sub-float/2addr p2, p3

    const/high16 p3, 0x43480000    # 200.0f

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    cmpg-float v1, v0, p3

    if-gez v1, :cond_3

    move v0, p3

    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float v1, v0, p3

    if-lez v1, :cond_4

    move v0, p3

    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    cmpg-float v1, p1, p3

    if-gez v1, :cond_5

    move p1, p3

    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    move p1, v1

    :cond_6
    cmpg-float v2, p2, p3

    if-gez v2, :cond_7

    move p2, p3

    :cond_7
    cmpl-float p3, p2, v1

    if-lez p3, :cond_8

    goto :goto_3

    :cond_8
    move v1, p2

    .line 106
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Lo/withChangeList;->read(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    return p1
.end method

.method public final invoke([F)[F
    .locals 10

    const/4 v0, 0x0

    .line 48
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    .line 143
    :cond_1
    aput v1, p1, v0

    const/4 v2, 0x1

    .line 49
    aget v3, p1, v2

    const/high16 v4, -0x3d000000    # -128.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    .line 159
    :cond_3
    aput v3, p1, v2

    const/4 v6, 0x2

    .line 50
    aget v7, p1, v6

    cmpg-float v8, v7, v4

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    cmpl-float v7, v4, v5

    if-lez v7, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    .line 175
    :goto_1
    aput v5, p1, v6

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v1, v4

    const v4, 0x3b03126f    # 0.002f

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    const v4, 0x3ba3d70a    # 0.005f

    mul-float/2addr v5, v4

    sub-float v4, v1, v5

    const v5, 0x3e53dcb1

    cmpl-float v7, v3, v5

    const v8, 0x3e038027

    const v9, 0x3e0d3dcb

    if-lez v7, :cond_6

    mul-float v7, v3, v3

    mul-float/2addr v7, v3

    goto :goto_2

    :cond_6
    sub-float/2addr v3, v9

    mul-float v7, v3, v8

    :goto_2
    cmpl-float v3, v1, v5

    if-lez v3, :cond_7

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    goto :goto_3

    :cond_7
    sub-float/2addr v1, v9

    mul-float v3, v1, v8

    :goto_3
    cmpl-float v1, v4, v5

    if-lez v1, :cond_8

    mul-float v1, v4, v4

    mul-float/2addr v1, v4

    goto :goto_4

    :cond_8
    sub-float/2addr v4, v9

    mul-float v1, v4, v8

    .line 59
    :goto_4
    sget-object v4, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v4

    aget v4, v4, v0

    mul-float/2addr v7, v4

    aput v7, p1, v0

    .line 60
    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v3, v0

    aput v3, p1, v2

    .line 61
    sget-object v0, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v0

    aget v0, v0, v6

    mul-float/2addr v1, v0

    aput v1, p1, v6

    return-object p1
.end method

.method public final read(FFF)J
    .locals 4

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    move p1, p3

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_2

    move p2, p3

    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    move p2, p3

    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    const p3, 0x3b03126f    # 0.002f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const p3, 0x3e53dcb1

    cmpl-float v0, p2, p3

    const v1, 0x3e038027

    const v2, 0x3e0d3dcb

    if-lez v0, :cond_4

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_4
    sub-float/2addr p2, v2

    mul-float v0, p2, v1

    :goto_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_5

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_1

    :cond_5
    sub-float/2addr p1, v2

    mul-float p2, p1, v1

    .line 75
    :goto_1
    sget-object p1, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object p1

    const/4 p3, 0x0

    aget p1, p1, p3

    sget-object p3, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object p3

    const/4 v1, 0x1

    aget p3, p3, v1

    mul-float/2addr v0, p1

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    mul-float/2addr p2, p3

    .line 224
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final read([F)[F
    .locals 12

    const/4 v0, 0x0

    .line 116
    aget v1, p1, v0

    sget-object v2, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v2

    aget v2, v2, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 117
    aget v3, p1, v2

    sget-object v4, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v4

    aget v4, v4, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    .line 118
    aget v5, p1, v4

    sget-object v6, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    const v6, 0x3c111aa7

    cmpl-float v7, v1, v6

    const v8, 0x3e0d3dcb

    const v9, 0x40f92f68

    if-lez v7, :cond_0

    float-to-double v10, v1

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    :goto_0
    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    float-to-double v10, v3

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    goto :goto_1

    :cond_1
    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    :goto_1
    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    float-to-double v5, v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_2

    :cond_2
    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float/2addr v6, v3

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    sub-float/2addr v1, v3

    const/high16 v7, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v7

    sub-float/2addr v3, v5

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v7, v6, v5

    if-gez v7, :cond_3

    move v6, v5

    :cond_3
    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v7, v6, v5

    if-lez v7, :cond_4

    move v6, v5

    .line 306
    :cond_4
    aput v6, p1, v0

    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v5, v1, v0

    if-gez v5, :cond_5

    move v1, v0

    :cond_5
    const/high16 v5, 0x43000000    # 128.0f

    cmpl-float v6, v1, v5

    if-lez v6, :cond_6

    move v1, v5

    .line 322
    :cond_6
    aput v1, p1, v2

    cmpg-float v1, v3, v0

    if-gez v1, :cond_7

    move v3, v0

    :cond_7
    cmpl-float v0, v3, v5

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v3

    .line 338
    :goto_3
    aput v5, p1, v4

    return-object p1
.end method

.method public final write(FFF)F
    .locals 1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    move p1, p2

    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    cmpg-float v0, p3, p2

    if-gez v0, :cond_2

    move p3, p2

    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    cmpl-float v0, p3, p2

    if-lez v0, :cond_3

    move p3, p2

    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42e80000    # 116.0f

    div-float/2addr p1, p2

    const p2, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    mul-float p2, p1, p1

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_4
    const p2, 0x3e0d3dcb

    sub-float/2addr p1, p2

    const p2, 0x3e038027

    mul-float/2addr p2, p1

    .line 84
    :goto_0
    sget-object p1, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->invoke()[F

    move-result-object p1

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float/2addr p2, p1

    return p2
.end method
