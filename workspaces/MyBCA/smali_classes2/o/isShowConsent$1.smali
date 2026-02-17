.class public final Lo/isShowConsent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowConsent;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "read",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $read:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field final synthetic $a:Lkotlin/jvm/functions/Function1;

.field final synthetic $invoke:Lo/DOMDeserializerDocumentDeserializer;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/isShowConsent$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isShowConsent$1;->$$a:[B

    const/16 v0, 0xb7

    sput v0, Lo/isShowConsent$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isShowConsent$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isShowConsent$1;->$11:I

    sput v0, Lo/isShowConsent$1;->$read:I

    sput v1, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x501aa52592943fbcL    # 7.713230812949019E77

    sput-wide v0, Lo/isShowConsent$1;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isShowConsent$1;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/isShowConsent$1;->$invoke:Lo/DOMDeserializerDocumentDeserializer;

    iput-object p3, p0, Lo/isShowConsent$1;->$a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/isShowConsent$1;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/isShowConsent$1;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isShowConsent$1;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/isShowConsent$1;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v11, Lo/isShowConsent$1;->$$b:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/isShowConsent$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v8

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/isShowConsent$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/isShowConsent$1;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isShowConsent$1;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent$1;->$read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/isShowConsent$1;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/isShowConsent$1;->$read:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 440
    sget v1, Lo/isShowConsent$1;->$read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/isShowConsent$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x29

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/isShowConsent$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 440
    sget p1, Lo/isShowConsent$1;->$read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p1, p4

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_5

    sget p4, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x19

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/isShowConsent$1;->$read:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    const/16 v1, 0x12

    div-int/2addr v1, v3

    if-eqz p4, :cond_4

    goto :goto_3

    .line 0
    :cond_3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_4

    :goto_3
    const/16 p4, 0x20

    goto :goto_4

    .line 440
    :cond_4
    sget p4, Lo/isShowConsent$1;->$read:I

    add-int/lit8 p4, p4, 0x7d

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v0

    const/16 p4, 0x10

    :goto_4
    or-int/2addr p1, p4

    :cond_5
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_6

    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 440
    sget p4, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/isShowConsent$1;->$read:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_7

    invoke-static {v2, v2, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    const/16 v1, 0x4e

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v4}, Lo/isShowConsent$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v4, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v1, -0x410876af

    const/4 v4, -0x1

    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 189
    :cond_7
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    const/16 v1, 0x4e

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v4}, Lo/isShowConsent$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v4, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const v1, -0x410876af

    const/4 v4, -0x1

    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    :goto_5
    iget-object p4, p0, Lo/isShowConsent$1;->$write:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lo/getFreeTexts;

    const p4, -0x2259f3d6

    .line 434
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, ""

    invoke-static {p4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, v2

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v4}, Lo/isShowConsent$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v4, v3

    check-cast p4, Ljava/lang/String;

    .line 435
    iget-object v4, p0, Lo/isShowConsent$1;->$invoke:Lo/DOMDeserializerDocumentDeserializer;

    const p4, -0x11b9b59

    .line 437
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result p4

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p4, v1, v5}, Lo/isShowConsent$1;->a(I[C[Ljava/lang/Object;)V

    aget-object p4, v5, v3

    check-cast p4, Ljava/lang/String;

    iget-object p4, p0, Lo/isShowConsent$1;->$a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 439
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    xor-int/2addr p4, v2

    if-eq p4, v2, :cond_9

    goto :goto_6

    .line 189
    :cond_9
    sget p4, Lo/isShowConsent$1;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x73

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/isShowConsent$1;->$read:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_c

    .line 440
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_a

    .line 438
    :goto_6
    new-instance p4, Lo/isShowConsent$a;

    iget-object v0, p0, Lo/isShowConsent$1;->$a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, v0}, Lo/isShowConsent$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 442
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_a
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p4, Lo/DOMDeserializerDocumentDeserializer;->invoke:I

    and-int/lit8 p1, p1, 0x70

    or-int v9, p4, p1

    move v5, p2

    move-object v8, p3

    .line 434
    invoke-static/range {v4 .. v9}, Lo/LifestyleReceiptViewModel;->write(Lo/DOMDeserializerDocumentDeserializer;ILo/getFreeTexts;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_7
    return-void

    .line 440
    :cond_c
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x4537s
        0x7d37s
        -0x1f34s
        0x4574s
        0x216es
        0x14ces
        0x3364s
        0x1c0es
        -0x1da9s
        0x6de7s
        -0x65bcs
        -0x3ae0s
        0xb41s
        -0x3a8ds
        -0x3ed2s
        -0x5540s
        -0x4f93s
        0x2253s
        0x285ds
        0x13acs
        -0x2632s
        0x7b3bs
        -0x6f51s
        -0x726s
        0x6b9s
        -0x2fccs
        -0x878s
        -0x5e4bs
        -0x503ds
        0x298ds
        0x5ea4s
        0x918s
        -0x2b46s
        -0x7902s
    .end array-data

    :array_1
    .array-data 2
        0x4537s
        0x7d37s
        -0x1f34s
        0x4574s
        0x216es
        0x14ces
        0x3364s
        0x1c0es
        -0x1da9s
        0x6de7s
        -0x65bcs
        -0x3ae0s
        0xb41s
        -0x3a8ds
        -0x3ed2s
        -0x5540s
        -0x4f93s
        0x2253s
        0x285ds
        0x13acs
        -0x2632s
        0x7b3bs
        -0x6f51s
        -0x726s
        0x6b9s
        -0x2fccs
        -0x878s
        -0x5e4bs
        -0x503ds
        0x298ds
        0x5ea4s
        0x918s
        -0x2b46s
        -0x7902s
    .end array-data

    :array_2
    .array-data 2
        -0xb68s
        0x2c61s
        -0x733fs
        -0xb07s
        -0x1f58s
        0x45c7s
        0x5f35s
        -0x227es
        0x53d7s
        0x3ce0s
        -0x9ebs
        0x4a8s
        -0x450as
        -0x6bf6s
        -0x5282s
        0x6b5ds
        0x188s
        0x7326s
        0x4442s
        -0x2d8bs
        0x6836s
        0x2a4fs
        -0x342s
        0x3905s
        -0x48aas
        -0x7e93s
        -0x6470s
        0x6024s
        0x1e31s
        0x7886s
        0x32ffs
        -0x3762s
        0x6514s
        -0x2858s
        -0x1635s
        0x2fe9s
        -0x324as
        -0x7140s
        -0x7fdbs
        -0x696bs
        0x14d5s
        0x65fas
        0x3f38s
        -0x242s
        0x73bcs
        -0x22f4s
        -0x2997s
        0x2455s
        -0x2564s
        -0x4b99s
        -0x72f3s
        -0x748fs
        0x2176s
        0x1346s
        0x25bfs
        -0xdf7s
        -0x77abs
        -0x359as
        -0x237cs
        0x5923s
        -0x289as
        -0x5e37s
        0x7bb9s
        -0x7e04s
        0x3e19s
        0x18b3s
        0x12c8s
        -0x172cs
        -0x7915s
        -0x83bs
        -0x3681s
        0x4f9bs
        -0x1234s
        -0x514ds
        0x6040s
        -0x4918s
        0x34e0s
        0x640s
    .end array-data

    :array_3
    .array-data 2
        -0xb68s
        0x2c61s
        -0x733fs
        -0xb07s
        -0x1f58s
        0x45c7s
        0x5f35s
        -0x227es
        0x53d7s
        0x3ce0s
        -0x9ebs
        0x4a8s
        -0x450as
        -0x6bf6s
        -0x5282s
        0x6b5ds
        0x188s
        0x7326s
        0x4442s
        -0x2d8bs
        0x6836s
        0x2a4fs
        -0x342s
        0x3905s
        -0x48aas
        -0x7e93s
        -0x6470s
        0x6024s
        0x1e31s
        0x7886s
        0x32ffs
        -0x3762s
        0x6514s
        -0x2858s
        -0x1635s
        0x2fe9s
        -0x324as
        -0x7140s
        -0x7fdbs
        -0x696bs
        0x14d5s
        0x65fas
        0x3f38s
        -0x242s
        0x73bcs
        -0x22f4s
        -0x2997s
        0x2455s
        -0x2564s
        -0x4b99s
        -0x72f3s
        -0x748fs
        0x2176s
        0x1346s
        0x25bfs
        -0xdf7s
        -0x77abs
        -0x359as
        -0x237cs
        0x5923s
        -0x289as
        -0x5e37s
        0x7bb9s
        -0x7e04s
        0x3e19s
        0x18b3s
        0x12c8s
        -0x172cs
        -0x7915s
        -0x83bs
        -0x3681s
        0x4f9bs
        -0x1234s
        -0x514ds
        0x6040s
        -0x4918s
        0x34e0s
        0x640s
    .end array-data

    :array_4
    .array-data 2
        -0x4582s
        -0x44a3s
        0x78d7s
        -0x45c3s
        0x4f09s
        -0x2d41s
        -0x548bs
        0x7263s
        0x1d6bs
        -0x540bs
        0x25fs
        -0x54b7s
        -0xbf5s
        0x365s
        0x594bs
        -0x3b59s
        0x4f29s
        -0x1ba7s
        -0x4febs
        0x7d83s
        0x26cfs
        -0x42abs
        0x8ffs
        -0x691as
        -0x612s
        0x1601s
        0x6fabs
        -0x303ds
        0x508fs
        -0x101as
        -0x3943s
        0x6759s
        0x2bf1s
        0x4098s
        0x1dc2s
        -0x7f8cs
        -0x7ce6s
        0x19fcs
        0x7433s
        0x3902s
        0x5a3bs
        -0xd2as
        -0x34eds
        0x5218s
        0x3d51s
        0x4a3bs
        0x2246s
        -0x740es
        -0x6b96s
        0x231cs
        0x7951s
        0x24d8s
        0x6f8as
        -0x7b94s
        -0x2e17s
        0x5dbas
        -0x3956s
        0x5d16s
        0x2886s
        -0x97ds
        -0x663as
        0x36eds
        -0x7015s
        0x2e7cs
    .end array-data

    :array_5
    .array-data 2
        -0x51bbs
        0x768fs
        -0x4ba6s
        -0x51fas
        -0x45ecs
        0x1f04s
        0x67e2s
        -0x78c2s
        0x900s
        0x660as
        -0x3171s
        0x5e01s
        -0x1f99s
        -0x311es
        -0x6a08s
        0x31a5s
        0x5b1fs
        0x29efs
        0x7cc5s
        -0x773fs
        0x32a0s
        0x7082s
        -0x3bd2s
        0x63a5s
        -0x126fs
        -0x244cs
        -0x5cf1s
        0x3a8fs
        0x44f1s
        0x226es
        0xa65s
        -0x6d9es
        0x3fe4s
        -0x72bcs
        -0x2ea2s
        0x7545s
        -0x68cds
        -0x2bd2s
        -0x4742s
        -0x33cbs
        0x4e4bs
        0x3f0cs
        0x79es
        -0x58b1s
        0x293cs
        -0x7812s
        -0x1113s
        0x7ee6s
        -0x7fbes
        -0x1129s
    .end array-data
.end method
