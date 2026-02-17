.class public final Lo/logArmActive;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/logArmActive;

.field private static invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/encodeHex;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static write:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/logArmActive;

    invoke-direct {v0}, Lo/logArmActive;-><init>()V

    sput-object v0, Lo/logArmActive;->a:Lo/logArmActive;

    .line 249
    sget-object v0, Lo/logArmActive$RemoteActionCompatParcelizer;->write:Lo/logArmActive$RemoteActionCompatParcelizer;

    const v1, -0x7033fe05

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/logArmActive;->read:Lkotlin/jvm/functions/Function4;

    const v0, -0x5d501add

    .line 294
    sget-object v1, Lo/logArmActive$invoke;->write:Lo/logArmActive$invoke;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/logArmActive;->invoke:Lkotlin/jvm/functions/Function3;

    const v0, -0x7bc00ad1

    .line 313
    sget-object v1, Lo/logArmActive$write;->a:Lo/logArmActive$write;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/logArmActive;->write:Lkotlin/jvm/functions/Function4;

    const v0, -0x31bf00da    # -8.094867E8f

    .line 319
    sget-object v1, Lo/logArmActive$read;->a:Lo/logArmActive$read;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/logArmActive;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const v0, -0x555c9e27

    .line 386
    sget-object v1, Lo/logArmActive$a;->RemoteActionCompatParcelizer:Lo/logArmActive$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/logArmActive;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    const v0, 0x672385cb

    .line 422
    sget-object v1, Lo/logArmActive$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/logArmActive$IconCompatParcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/logArmActive;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    const v0, 0x1738dd60

    .line 564
    sget-object v1, Lo/logArmActive$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/logArmActive$AudioAttributesImplApi26Parcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/logArmActive;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    const v0, 0x5b27be97

    .line 574
    sget-object v1, Lo/logArmActive$AudioAttributesImplApi21Parcelizer;->invoke:Lo/logArmActive$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/logArmActive;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/logArmActive;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    const v1, -0x4269e63e

    .line 579
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x29

    const-string v1, ""

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v5, 0xa1c2

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1e

    const-wide/16 v7, 0x0

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v7

    rsub-int/lit8 v11, v2, 0x49

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v9, v2

    const v2, -0xfd71840

    .line 584
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v11, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v6, v2

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v7

    add-int/lit8 v13, v2, 0x47

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x3dd

    int-to-long v11, v6

    const-wide v13, 0x2dda5b8eeb24cda7L    # 8.281098559254304E-88

    mul-long/2addr v11, v13

    const/16 v6, -0x3db

    int-to-long v7, v6

    const-wide v17, 0x1857f764af15fa04L

    mul-long v7, v7, v17

    add-long/2addr v11, v7

    const/16 v6, 0x3dc

    int-to-long v6, v6

    const/4 v8, -0x1

    int-to-long v3, v8

    xor-long v17, v3, v17

    int-to-long v13, v5

    xor-long v21, v13, v3

    or-long v23, v17, v21

    const-wide v19, 0x2dda5b8eeb24cda7L    # 8.281098559254304E-88

    or-long v23, v23, v19

    xor-long v23, v23, v3

    const-wide v25, 0x3ddfffeeef35ffa7L    # 1.1641437449681513E-10

    or-long v27, v25, v13

    xor-long v27, v27, v3

    or-long v23, v23, v27

    mul-long v23, v23, v6

    add-long v11, v11, v23

    const/16 v5, -0x3dc

    move-wide/from16 v23, v9

    int-to-long v8, v5

    or-long v27, v17, v19

    mul-long v8, v8, v27

    add-long/2addr v11, v8

    xor-long v8, v3, v19

    or-long v8, v8, v17

    xor-long/2addr v8, v3

    or-long v13, v17, v13

    xor-long/2addr v13, v3

    or-long/2addr v8, v13

    or-long v13, v21, v25

    xor-long/2addr v3, v13

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v11, v6

    move-wide/from16 v9, v23

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v9, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v2, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x10

    add-int/2addr v5, v6

    sub-int v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_4
    if-eq v2, v1, :cond_6

    const v0, -0x4c674aee

    .line 615
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v1, v0, 0x28

    const v0, 0xa1c3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v3, v2, 0x1e

    const v4, -0x78f9b04b

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    throw v1

    :cond_6
    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65348
    sget-object v0, Lo/logArmActive;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    sget-object v0, Lo/logArmActive;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lo/logArmActive;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static invoke()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/logArmActive;->read:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static read()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/encodeHex;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/logArmActive;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static write()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/logArmActive;->write:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
