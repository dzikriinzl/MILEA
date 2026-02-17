.class public final Lo/getCallService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getCallService;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCallService;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lo/getCallService;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getCallService;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCallService;->$11:I

    sput v0, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    const v1, -0xc1b0877

    sput v1, Lo/getCallService;->RemoteActionCompatParcelizer:I

    const v1, -0x64e7d1c3

    sput v1, Lo/getCallService;->invoke:I

    const v1, -0x3fd2c40c

    sput v1, Lo/getCallService;->write:I

    const/16 v1, 0x216

    new-array v2, v1, [B

    const-string v3, "G750O\u00ff\u009b=\t|B3N\u0017dN\'%6N1^LC9BB39MB6\u001f33L17Q,M3JD>K=A0JQ K65D=4=@H^/5HJD;N=@1Q\"H1KD:O=A_/K5KD312G0S#1JHD?5?\u008d\u001e \u008c?OM\u00f3qF\u00e4\u008a\u001d<6A?L0B2C=@<M?b\u0013qB3N\u0017dN\'%6N1^LC9BB39MB6\u001f-Q%*\"V\u0013\u00efR \u0011,\u00f5Z,\u0005\u001b\u0014,\u0017<\"!\u001f  \u0011\u001f# \u0014\u00fd\u0003\u0010l \u0011,\u00f5Z,\u0005\u001b\u0014,\u0017<\"!\u001f  \u0011\u001f# \u0014\u00fd\u0005j\u0015\u0010$\u0010\u00e1h)\u0016\'\u0005?\u0016\u0013:\u001e%*\u00eaV$)\u0004\u00e5R-\"/\u001e&\u001f\u00e5W-+.\u00eb_.+3\u001c\u00e9_.+\u00e4k.\u001c\u0095\u00bec\u00e6i\u0093\u00f3\u0095a\u00f8\u0095q\u00aa\u0094\u00a1\u00ac\u00c9\u009a\u00a6\u00a9\u00a2\u00bf\u0090\u00a7\u0090\u00b8\u00ab\u00a7\u00a9\u00a4\u0094\u00da\u008b\u00fd\u0095q\u0084\u00c9\u00a2HZ5\rF%\u009f1\r\u0080O4D&%81NMV;JHN[<@2AIT:6LO[7H<G4C>Af\u0017\u0085O4D&%*UN=I7H\u001a \u009b=\t\u008f8M<5X6K7H\u001e=5Y,N0N7E<K6<C0O=b\u0013v5A\u0015]D6K7H\u001ehM<5XH:\'\u001cQJ#4\u00f9|\u00e7)\u0089#\u00ffv#\u000f ;O\u0015!>;5/<4fVTSn\u001e\u00ba\\(\u009fmRi6\u0087iFDQiPyobXmmRXlmQ>RSkhxBQlSgEl^fVT|CPUkf\\U^aj]pAUUSg[na\u00f4\u00f2\u0012\u00ef\u00f5\t\u00f3\u0000\u00fd\u00f2\u00f6\u00f3\u0002\u001e\u00e9\u00f4\u00f4\u0008\u0003\u00fb\u00f5\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/getCallService;->read:[B

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getCallService;->AudioAttributesImplBaseParcelizer:J

    const v0, 0x5e264879

    sput v0, Lo/getCallService;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getCallService;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static/range {v1 .. v6}, Lo/getCallService;->read(ILjava/lang/String;ZFILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v6}, Lo/getCallService;->read(ILjava/lang/String;ZFILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    const v0, 0x28dc68ea

    const v3, -0x28dc68ea

    invoke-static/range {v0 .. v6}, Lo/getCallService;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 152
    rem-int v6, v0, v0

    .line 106
    sget v6, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    const/16 v7, 0x17

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    const v6, 0x3fb44da6

    move-object/from16 v8, p4

    .line 105
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v8, 0x52

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    const-string v14, ""

    const/4 v13, 0x0

    invoke-static {v14, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2b6

    int-to-char v11, v11

    new-array v12, v8, [C

    fill-array-data v12, :array_2

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    move v8, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 106
    sget v9, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    .line 105
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eq v9, v7, :cond_4

    const/16 v9, 0x80

    goto :goto_3

    :cond_4
    const/16 v9, 0x100

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    .line 152
    sget v9, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_6

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    const/16 v12, 0x3d

    div-int/2addr v12, v8

    if-eqz v9, :cond_7

    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_4
    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v6, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-ne v9, v12, :cond_a

    .line 152
    sget v9, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_9

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_d

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v13

    .line 105
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v12, -0x1

    if-eqz v9, :cond_c

    .line 152
    sget v9, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_b

    const/16 v9, 0x5d

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    const/4 v14, 0x4

    new-array v13, v14, [C

    fill-array-data v13, :array_4

    const/16 v19, 0x7dd8

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    div-int v11, v19, v20

    int-to-char v11, v11

    new-array v0, v14, [C

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    ushr-int/lit8 v14, v14, 0x13

    const v19, 0x72be9a0

    add-int v23, v14, v19

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v9, 0x3fb44da6

    invoke-static {v9, v6, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/16 v0, 0x5d

    .line 105
    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_7

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x560f

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v19, 0x72be9a0

    add-int v23, v9, v19

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v9, 0x3fb44da6

    invoke-static {v9, v6, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_d

    move v13, v7

    goto :goto_7

    :cond_d
    move v13, v8

    .line 107
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_e

    move v0, v7

    goto :goto_8

    :cond_e
    move v0, v8

    :goto_8
    const/16 v6, 0x30

    const-wide/16 v18, 0x0

    if-eqz v13, :cond_f

    .line 109
    new-array v9, v7, [C

    const v11, 0x9e14

    aput-char v11, v9, v8

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const v21, 0xfda0

    add-int v12, v20, v21

    int-to-char v12, v12

    new-array v10, v11, [C

    fill-array-data v10, :array_a

    const v11, 0x895192b

    move-object/from16 v7, v16

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int v29, v16, v11

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object/from16 v7, v16

    if-eqz v0, :cond_10

    .line 106
    sget v6, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/4 v6, 0x1

    .line 110
    new-array v9, v6, [C

    const/16 v6, 0x38fa

    aput-char v6, v9, v8

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0x6b5d

    int-to-char v11, v11

    new-array v12, v6, [C

    fill-array-data v12, :array_c

    const v6, 0x86da08

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int v29, v6, v14

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 111
    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 114
    :goto_9
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 115
    invoke-static {v9, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x42200000    # 40.0f

    .line 227
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 116
    invoke-static {v9, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 117
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    const v12, 0x51362f0c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    sub-int v26, v12, v14

    const v12, 0x62ffe2c1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    sub-int v27, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const v14, 0x39caf7e0

    add-int v28, v12, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v12, v23, v18

    rsub-int/lit8 v12, v12, 0x2a

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v25, v11

    move/from16 v29, v12

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    .line 232
    invoke-static {v10, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-byte v10, v10

    const v14, 0x51362f33

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    add-int v26, v20, v14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v14, 0x62ffe2c2

    add-int v27, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v12

    const v12, 0x39caf7f0

    add-int v28, v11, v12

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v12, v12, -0x3b

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v25, v10

    move/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    .line 235
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 5256
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v15, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 5258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 240
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    const/16 v25, 0x0

    cmpl-float v23, v23, v25

    const v25, 0x51362f6b

    sub-int v26, v25, v23

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v23

    const v24, 0x62ffe2c2

    sub-int v27, v24, v23

    const v25, 0x39caf7f6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v28

    sub-int v28, v25, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v20, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x3f

    int-to-short v10, v10

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v25, v1

    move/from16 v29, v10

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 244
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 246
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 248
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 249
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 255
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    :cond_14
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const v2, 0x51362fa7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int v26, v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0x62ffe2c2

    sub-int v27, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v18

    const v5, 0x39caf7cf

    add-int v28, v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v18

    rsub-int/lit8 v2, v2, -0x4c

    int-to-short v2, v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v25, v1

    move/from16 v29, v2

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/16 v1, 0x24

    .line 119
    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_e

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v8, v9

    new-array v9, v2, [C

    fill-array-data v9, :array_f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_19

    .line 106
    sget v0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_18

    const/4 v1, 0x1

    xor-int/lit8 v8, v13, 0x1

    if-eq v8, v1, :cond_15

    goto/16 :goto_b

    :cond_15
    if-eqz v3, :cond_16

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v5

    const v0, -0x311e0164

    .line 130
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x2e

    new-array v8, v0, [C

    fill-array-data v8, :array_10

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_11

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, -0x1

    rsub-int/lit8 v12, v1, -0x1

    int-to-char v10, v12

    new-array v11, v0, [C

    fill-array-data v11, :array_12

    const/high16 v0, 0x1000000

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v12, v2, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    .line 6138
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 133
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 134
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 135
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v12

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v1, 0x9

    or-int v19, v0, v1

    const/16 v20, 0x3e2

    move-object v8, v6

    move-object v1, v15

    move v15, v2

    move-object/from16 v18, v1

    .line 131
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_16
    move-object v1, v15

    if-nez v3, :cond_17

    add-int/lit8 v0, v0, 0x2f

    .line 106
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x31197114

    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-byte v8, v0

    const v0, 0x51363004

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int v9, v0, v5

    const v0, 0x62ffe2b0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v10, v0, v5

    const v0, 0x39caf7cf

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int v11, v0, v5

    const/16 v0, 0x30

    invoke-static {v7, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v5, 0x80

    add-int/2addr v0, v5

    int-to-short v12, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 142
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 144
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 145
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 143
    invoke-static {v0, v5, v6, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v1, v2}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_17
    const v0, -0x31149914

    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_19
    :goto_b
    move-object v1, v15

    const v0, -0x3122d318

    .line 120
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x17

    new-array v5, v0, [C

    fill-array-data v5, :array_13

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v7, v2

    new-array v8, v0, [C

    fill-array-data v8, :array_15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    const v0, 0x560c0b8e

    sub-int v9, v0, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 122
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 123
    invoke-static {v0, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v4, v2

    .line 263
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 124
    invoke-static {v0, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 125
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    const/high16 v0, 0x40000000    # 2.0f

    .line 264
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v11, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v13, v0, 0x180

    const/16 v14, 0x8

    move-object v12, v1

    .line 121
    invoke-static/range {v8 .. v14}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lo/User;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/User;-><init>(ILjava/lang/String;ZFI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    nop

    :array_0
    .array-data 2
        -0x3da2s
        0x4c7bs
        0x62a8s
        -0x58bs
        0x4799s
        -0x1512s
        -0x795as
        0x1154s
        -0x5509s
        -0x2197s
        0x765fs
        -0xd07s
        -0xc8fs
        -0x3874s
        -0x52a0s
        0x69d2s
        0x68e6s
        -0x5535s
        -0x50dcs
        -0x28d2s
        -0x94ds
        -0x6675s
        -0x659fs
        0x7583s
        -0x6c2cs
        -0x6264s
        -0x3803s
        -0x1663s
        0xd7s
        -0x5d9ds
        0x5b5as
        -0x3f72s
        0x364fs
        0x4f8cs
        -0x539fs
        0x69acs
        -0x5a84s
        0x1a31s
        -0x3e8ds
        -0x64b0s
        -0x735fs
        0xab0s
        0x786fs
        -0x9b1s
        -0x301bs
        0x7d31s
        -0x29eas
        0x5a31s
        -0x7e57s
        -0x2a4bs
        0x130ds
        -0x8d9s
        -0x47fes
        -0x58cs
        0x7498s
        -0x2f09s
        -0x511s
        -0x7bbcs
        -0x3140s
        -0x6a07s
        -0x16abs
        0x314es
        -0x43c0s
        -0x178fs
        0x601fs
        0x6b1es
        0x44d5s
        0x4f74s
        0x6ffas
        -0x7341s
        0x3d41s
        0x5f08s
        0x3388s
        0x5b3es
        0x530as
        -0x322as
        -0x36bs
        -0x2c83s
        0x3cf3s
        0x27a7s
        0x5367s
        0xf28s
    .end array-data

    :array_1
    .array-data 2
        -0x6c36s
        -0x2feds
        -0x497fs
        0x1802s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x22fcs
        0x456fs
        0xf2cs
        0x7735s
        -0x586as
        -0xb4es
        -0x577s
        -0x2b95s
        -0x5a6cs
        -0x25b7s
        0x2293s
        0xe2ds
        0x11b3s
        -0x267bs
        -0x3f26s
        0x6783s
        0x5a4es
        -0x34b2s
        0x6030s
        -0x3701s
        0x6e5s
        0x895s
        0x5c1es
        -0x662es
        -0x1173s
        -0x4b27s
        -0x4864s
        0x24eds
        0x3cds
        0x5e2fs
        0x4c59s
        0x3390s
        -0x33b7s
        0x167es
        -0xa0s
        0x7d00s
        0xdb4s
        -0xe9es
        -0x21b4s
        -0x6bccs
        0x598fs
        0x6aeas
        -0x47f7s
        0x71d6s
        -0x20bas
        0x750es
        0x1c44s
        -0x7434s
        0x7f23s
        -0x2c8cs
        0x4bb2s
        -0x2c47s
        0x2c58s
        0x2e05s
        -0x2146s
        0x4a9fs
        0x2a8ds
        0x6659s
        0x42d1s
        -0x322ds
        -0x6552s
        0x59fds
        0x255fs
        0xb75s
        -0x983s
        -0x53f4s
        0x662s
        0x56a8s
        0x62a5s
        0x4adbs
        0x7428s
        -0x6827s
        0x4131s
        0x677s
        0x38f3s
        0x2d3cs
        0x2c30s
        -0x6c44s
        -0x6d01s
        -0x24c0s
        -0x33c0s
        -0x1008s
        -0x235es
        -0x1aces
        -0x596es
        -0x46ebs
        0x57ebs
        0x53eds
        0x1931s
        -0x4edbs
        0x4260s
        -0x7665s
        -0x4218s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5f75s
        0x2be9s
        0xf07s
        -0x51aas
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x22fcs
        0x456fs
        0xf2cs
        0x7735s
        -0x586as
        -0xb4es
        -0x577s
        -0x2b95s
        -0x5a6cs
        -0x25b7s
        0x2293s
        0xe2ds
        0x11b3s
        -0x267bs
        -0x3f26s
        0x6783s
        0x5a4es
        -0x34b2s
        0x6030s
        -0x3701s
        0x6e5s
        0x895s
        0x5c1es
        -0x662es
        -0x1173s
        -0x4b27s
        -0x4864s
        0x24eds
        0x3cds
        0x5e2fs
        0x4c59s
        0x3390s
        -0x33b7s
        0x167es
        -0xa0s
        0x7d00s
        0xdb4s
        -0xe9es
        -0x21b4s
        -0x6bccs
        0x598fs
        0x6aeas
        -0x47f7s
        0x71d6s
        -0x20bas
        0x750es
        0x1c44s
        -0x7434s
        0x7f23s
        -0x2c8cs
        0x4bb2s
        -0x2c47s
        0x2c58s
        0x2e05s
        -0x2146s
        0x4a9fs
        0x2a8ds
        0x6659s
        0x42d1s
        -0x322ds
        -0x6552s
        0x59fds
        0x255fs
        0xb75s
        -0x983s
        -0x53f4s
        0x662s
        0x56a8s
        0x62a5s
        0x4adbs
        0x7428s
        -0x6827s
        0x4131s
        0x677s
        0x38f3s
        0x2d3cs
        0x2c30s
        -0x6c44s
        -0x6d01s
        -0x24c0s
        -0x33c0s
        -0x1008s
        -0x235es
        -0x1aces
        -0x596es
        -0x46ebs
        0x57ebs
        0x53eds
        0x1931s
        -0x4edbs
        0x4260s
        -0x7665s
        -0x4218s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5f75s
        0x2be9s
        0xf07s
        -0x51aas
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x2ab6s
        -0x6ae7s
        -0x5ff8s
        0xdfds
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x809s
        -0x7926s
        0x5e00s
        -0x1095s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x3405s
        0x4174s
        0x6f2es
        -0x6995s
        0x74dcs
        0x4e5es
        -0xadas
        -0x107cs
        0x414as
        -0x7f2cs
        0x11c4s
        -0x9a1s
        -0x443ds
        0x1df6s
        0x61des
        -0x7286s
        -0x7427s
        0x67ces
        -0x603s
        0x475ds
        0x4df4s
        -0x3560s
        0x9b9s
        -0x79e6s
        -0x53d6s
        -0x1a41s
        0x3dbbs
        -0x1ae1s
        -0x66a0s
        0x56b8s
        0x4aeds
        0x5adds
        0x6311s
        -0x123as
        0x6b3cs
        -0x7910s
    .end array-data

    :array_e
    .array-data 2
        0x5edds
        -0x5f76s
        -0x2067s
        -0x2f9fs
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x69b5s
        0x6eb3s
        0x2968s
        0x4caes
        0x18a6s
        -0x11ces
        -0x4035s
        0x345es
        -0x24f4s
        -0x135s
        -0x5a3es
        -0x2f56s
        0x5925s
        -0x605fs
        -0x3392s
        -0x114bs
        -0x682s
        -0x102s
        -0x3e07s
        0x806s
        0x3d63s
        -0x708bs
        0x1a63s
        0x67d7s
        -0x70ccs
        0x407as
        0x789es
        0x1c03s
        -0x470s
        -0x3119s
        -0x42a6s
        -0x3d01s
        0x585bs
        -0x2e0es
        -0x363ds
        -0x4632s
        -0x490bs
        -0x3ba8s
        -0x731s
        -0xa83s
        0x65d8s
        -0x40dds
        -0x31f8s
        -0xca7s
        -0x3fc4s
        -0x7bf9s
    .end array-data

    :array_11
    .array-data 2
        0x581fs
        0x3d4as
        0x7e85s
        -0x6625s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x1bc4s
        -0x6abas
        -0x69d6s
        0x6659s
        -0x5d7s
        -0x5bcds
        0x47fs
        0x2be6s
        -0x7138s
        -0x2072s
        -0x793es
        -0x412as
        0x23ebs
        0x7832s
        0x6e00s
        0x616fs
        -0x7fes
        0x16e0s
        0x6138s
        -0x7648s
        0x3322s
        0x3368s
        0xb0s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x7165s
        0xc0bs
        -0x37aas
        -0x4571s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 270
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 4000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/16 v0, 0x1d

    .line 270
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 270
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 4000
    iget p0, p0, Lo/getReadOnly;->a:F

    :goto_0
    return p0
.end method

.method public static synthetic a(Lkotlin/text/Regex;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getCallService;->invoke(Lkotlin/text/Regex;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZF",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v4, p3

    move/from16 v0, p9

    move/from16 v14, p10

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5571e22f

    move-object/from16 v5, p8

    .line 47
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-byte v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v15, 0x10

    shr-int/2addr v3, v15

    const v7, 0x51362e04

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const v16, 0x62ffe2c2

    add-int v8, v8, v16

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, 0x39caf855

    sub-int v9, v10, v9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x3f

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v0, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v14, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    .line 97
    sget v10, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    .line 47
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    .line 97
    sget v11, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v1

    move/from16 v11, p2

    .line 47
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    :goto_5
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_9

    .line 97
    sget v15, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v1

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    .line 47
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v9, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_c

    .line 97
    sget v15, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v1

    move/from16 v7, p4

    .line 47
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v9, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v15, :cond_f

    or-int v9, v9, v19

    goto :goto_b

    :cond_f
    and-int v19, v0, v19

    if-nez v19, :cond_12

    move/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    .line 97
    sget v21, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v21, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_10

    const/16 v1, 0x17

    const/4 v3, 0x0

    div-int/2addr v1, v3

    :cond_10
    const/high16 v1, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v9, v1

    :cond_12
    :goto_b
    and-int/lit8 v1, v14, 0x40

    const/high16 v3, 0x180000

    if-eqz v1, :cond_14

    or-int/2addr v9, v3

    :cond_13
    move/from16 v3, p6

    goto :goto_d

    :cond_14
    and-int/2addr v3, v0

    if-nez v3, :cond_13

    move/from16 v3, p6

    .line 47
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v21, 0x80000

    :goto_c
    or-int v9, v9, v21

    :goto_d
    and-int/lit16 v3, v14, 0x80

    const/high16 v21, 0xc00000

    if-eqz v3, :cond_17

    or-int v9, v9, v21

    :cond_16
    :goto_e
    move v0, v9

    goto :goto_10

    :cond_17
    and-int v21, v0, v21

    if-nez v21, :cond_16

    .line 97
    sget v21, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v21, 0x49

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move-object/from16 v0, p7

    .line 47
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    .line 97
    sget v21, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v21, 0x3d

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v7, v0

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_18
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v9, v0

    goto :goto_e

    :goto_10
    const v7, 0x492493

    and-int/2addr v7, v0

    const v9, 0x492492

    if-ne v7, v9, :cond_19

    .line 47
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v8

    move v3, v11

    move-object/from16 v26, v12

    move-object/from16 v8, p7

    goto/16 :goto_1b

    :cond_19
    if-eqz v6, :cond_1a

    .line 39
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v9, v6

    goto :goto_11

    :cond_1a
    move-object v9, v8

    :goto_11
    if-eqz v10, :cond_1b

    const/4 v6, 0x6

    move v11, v6

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v10, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v10, p4

    :goto_12
    if-eqz v15, :cond_1d

    const/16 v21, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v21, p5

    :goto_13
    if-eqz v1, :cond_1e

    .line 97
    sget v1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/high16 v1, 0x42000000    # 32.0f

    .line 154
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    move/from16 v23, v1

    goto :goto_14

    :cond_1e
    move/from16 v23, p6

    :goto_14
    const/16 v1, 0x30

    if-eqz v3, :cond_20

    const v3, -0x4e636829

    .line 46
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    int-to-char v8, v8

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    const v5, -0x34b6e816    # -1.3178858E7f

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    sub-int v28, v5, v19

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v29}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 156
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    .line 1127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 158
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1f
    check-cast v1, Lo/ReadOnlyComposable;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v1

    goto :goto_15

    :cond_20
    const/4 v5, 0x1

    move-object/from16 v20, p7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    const v3, 0x51362ea1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v25, v3, v7

    const v3, 0x62ffe2e1

    const/16 v7, 0x30

    invoke-static {v2, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v26, v3, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const v7, 0x39caf825

    sub-int v27, v7, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, -0x5d

    int-to-short v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, -0x5571e22f

    const/4 v6, -0x1

    invoke-static {v3, v0, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_21
    new-instance v1, Lkotlin/text/Regex;

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    int-to-char v8, v8

    new-array v15, v6, [C

    fill-array-data v15, :array_5

    const/16 v6, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v6, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int/lit8 v28, v19, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/16 v6, 0x1d

    .line 161
    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v14, 0x0

    cmpl-float v15, v15, v14

    add-int/lit16 v15, v15, 0x34a9

    int-to-char v14, v15

    new-array v15, v7, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v7, v24, v26

    const v24, 0x7e41a7a2

    add-int v28, v7, v24

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 51
    sget-object v6, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    sget v6, Lo/PhoneImpl101;->$stable:I

    invoke-static {v12}, Lo/PhoneImpl101;->write(Landroidx/compose/runtime/Composer;)I

    move-result v6

    const v7, -0x4e634f7a

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x2f

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_a

    const/4 v15, 0x0

    invoke-static {v2, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    new-array v15, v8, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v24, 0x10

    shr-int/lit8 v8, v8, 0x10

    const v24, -0x34b6e815    # -1.3178859E7f

    add-int v28, v8, v24

    move/from16 p4, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 163
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_22

    int-to-float v5, v6

    .line 165
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v23

    .line 166
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    sub-float/2addr v5, v6

    .line 167
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {v5}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 53
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 168
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_22
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 57
    invoke-static {v9, v6, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v6, -0x4e63397b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x2f

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_d

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    add-int/lit8 v15, v18, 0x1

    int-to-char v15, v15

    new-array v7, v10, [C

    fill-array-data v7, :array_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v24, -0x34b6e815    # -1.3178859E7f

    add-int v28, v10, v24

    move-object/from16 v30, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    .line 172
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_24

    .line 58
    :cond_23
    new-instance v7, Lo/addAdminEventListener;

    invoke-direct {v7, v3, v5}, Lo/addAdminEventListener;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 174
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2044
    new-instance v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v3, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 63
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 177
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-byte v7, v7

    const v8, 0x51362f0c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int v25, v8, v10

    const v8, 0x62ffe2c3

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int v26, v14, v8

    const v8, 0x39caf7e0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int v27, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x29

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 181
    invoke-static {v6, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0x51362f33

    sub-int v25, v9, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int v26, v8, v16

    const v8, 0x39caf7f0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int v27, v10, v8

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x3b

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v24, v7

    move/from16 v28, v8

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    .line 184
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 189
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-byte v14, v14

    const v15, 0x51362f6a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    add-int v25, v19, v15

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int v26, v15, v16

    const v15, 0x39caf7f6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int v27, v17, v15

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v9, v15, -0x40

    int-to-short v9, v9

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v24, v14

    move/from16 v28, v9

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    sget v4, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 191
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 193
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 195
    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    :goto_16
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 198
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_28

    .line 204
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_28
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x30

    .line 211
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0x51362fa7

    add-int v25, v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int v26, v4, v16

    const v4, 0x39caf7d0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v27, v7, v4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x4d

    int-to-short v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v3, Lo/compose;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x51362fbe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v25, v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int v26, v4, v16

    const v4, 0x39caf7fe

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int v27, v4, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit8 v4, v4, -0x20

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v28, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lo/getCallService;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 212
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 213
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    add-float/2addr v4, v3

    .line 214
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 70
    invoke-static {v5}, Lo/getCallService;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    sub-float/2addr v4, v3

    .line 215
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 216
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const v4, -0x35cccf2b

    .line 72
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x2f

    new-array v5, v4, [C

    fill-array-data v5, :array_f

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_11

    const v4, -0x34b6e815    # -1.3178859E7f

    const/4 v14, 0x0

    invoke-static {v2, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v9, v2, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getCallService;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v4, v0, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_29

    const/4 v4, 0x1

    goto :goto_17

    :cond_29
    move v4, v14

    :goto_17
    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2a

    .line 97
    sget v5, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    move v5, v14

    :goto_18
    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_2b

    const/4 v14, 0x1

    .line 217
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v14

    if-nez v2, :cond_2d

    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v4, p3

    goto :goto_1a

    .line 73
    :cond_2d
    :goto_19
    new-instance v6, Lo/addRegistrationListener;

    move-object/from16 v4, p3

    invoke-direct {v6, v1, v11, v13, v4}, Lo/addRegistrationListener;-><init>(Lkotlin/text/Regex;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_1a
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    new-instance v2, Lo/getCallService$invoke;

    move/from16 v10, p4

    invoke-direct {v2, v11, v13, v10, v3}, Lo/getCallService$invoke;-><init>(ILjava/lang/String;ZF)V

    const/16 v3, 0x36

    const v5, -0x2e75022c

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v30

    const/4 v14, 0x0

    move/from16 v24, v10

    move v10, v14

    const/4 v14, 0x0

    move/from16 v25, v11

    move-object v11, v14

    move-object/from16 v26, v12

    move-object v12, v14

    shr-int/lit8 v16, v0, 0x3

    const v17, 0xe00e

    and-int v17, v16, v17

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v16, 0x30000

    or-int v18, v0, v16

    const/16 v19, 0x5fec

    move-object/from16 v0, p1

    move/from16 v4, v21

    move-object/from16 v13, v20

    move-object/from16 v16, v26

    .line 71
    invoke-static/range {v0 .. v19}, Lo/closeruntime_release;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/ComposableLambdaImplinvoke8;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 223
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v8, v20

    move/from16 v6, v21

    move-object/from16 v1, v22

    move/from16 v7, v23

    move/from16 v5, v24

    move/from16 v3, v25

    .line 97
    :goto_1b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v12, Lo/addResourceDiscoveryListener;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/addResourceDiscoveryListener;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void

    nop

    :array_0
    .array-data 2
        0xb06s
        -0x4d97s
        0x6fe6s
        0x3479s
        0x5084s
        -0x48e1s
        0x1e66s
        -0x902s
        0x1e7bs
        0x3029s
        0x758cs
        0x157as
        -0xbd9s
        -0x7b39s
        -0x32e2s
        -0x27cfs
        0x6db4s
        0x1523s
        -0x3811s
        0x7249s
        -0x79e8s
        0x2ca5s
        -0x526fs
        0x3a9ds
        -0x2fe0s
        0x6a36s
        -0x4558s
        0x47fbs
        -0x5c43s
        0x2e99s
        -0x14cds
        -0x25dds
        0x74bas
        0xcd6s
        0x555es
        0x5917s
        -0x4049s
        -0x64ffs
        0x31f1s
        -0x1c52s
        0x6a10s
        0x6c68s
        -0x30dfs
        -0x5bf1s
        0x4c76s
        0x7ed9s
        -0x7d95s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x14ads
        0x4917s
        0x7cbs
        -0x5f03s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x5525s
        -0x4068s
        0x131cs
        -0x22c5s
        0x11d2s
        -0x4des
        0x69ecs
        -0x34cbs
        0x259s
        0x5d9as
        0x5724s
        0x719as
    .end array-data

    :array_4
    .array-data 2
        -0x688cs
        0x4329s
        0x5bb9s
        0x402as
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x4de2s
        -0xf3s
        -0x660fs
        -0x2dd0s
        0x78a0s
        -0x2fb5s
        0x6ebs
        0x5491s
        -0x721s
        0x6113s
        0x4344s
        -0x2e64s
        -0x160es
        0x1a9ds
        0x1dees
        0x3ec9s
        -0x4095s
        0x3f1s
        0x5bb8s
        0x780as
        -0x526s
        0x6420s
        -0x49c9s
        0x1833s
        -0x142fs
        -0x626as
        0x4185s
        0x76fes
        0x6ae9s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5ce1s
        0x41a7s
        -0x5682s
        0x2a34s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0xb06s
        -0x4d97s
        0x6fe6s
        0x3479s
        0x5084s
        -0x48e1s
        0x1e66s
        -0x902s
        0x1e7bs
        0x3029s
        0x758cs
        0x157as
        -0xbd9s
        -0x7b39s
        -0x32e2s
        -0x27cfs
        0x6db4s
        0x1523s
        -0x3811s
        0x7249s
        -0x79e8s
        0x2ca5s
        -0x526fs
        0x3a9ds
        -0x2fe0s
        0x6a36s
        -0x4558s
        0x47fbs
        -0x5c43s
        0x2e99s
        -0x14cds
        -0x25dds
        0x74bas
        0xcd6s
        0x555es
        0x5917s
        -0x4049s
        -0x64ffs
        0x31f1s
        -0x1c52s
        0x6a10s
        0x6c68s
        -0x30dfs
        -0x5bf1s
        0x4c76s
        0x7ed9s
        -0x7d95s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x14ads
        0x4917s
        0x7cbs
        -0x5f03s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0xb06s
        -0x4d97s
        0x6fe6s
        0x3479s
        0x5084s
        -0x48e1s
        0x1e66s
        -0x902s
        0x1e7bs
        0x3029s
        0x758cs
        0x157as
        -0xbd9s
        -0x7b39s
        -0x32e2s
        -0x27cfs
        0x6db4s
        0x1523s
        -0x3811s
        0x7249s
        -0x79e8s
        0x2ca5s
        -0x526fs
        0x3a9ds
        -0x2fe0s
        0x6a36s
        -0x4558s
        0x47fbs
        -0x5c43s
        0x2e99s
        -0x14cds
        -0x25dds
        0x74bas
        0xcd6s
        0x555es
        0x5917s
        -0x4049s
        -0x64ffs
        0x31f1s
        -0x1c52s
        0x6a10s
        0x6c68s
        -0x30dfs
        -0x5bf1s
        0x4c76s
        0x7ed9s
        -0x7d95s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x14ads
        0x4917s
        0x7cbs
        -0x5f03s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0xb06s
        -0x4d97s
        0x6fe6s
        0x3479s
        0x5084s
        -0x48e1s
        0x1e66s
        -0x902s
        0x1e7bs
        0x3029s
        0x758cs
        0x157as
        -0xbd9s
        -0x7b39s
        -0x32e2s
        -0x27cfs
        0x6db4s
        0x1523s
        -0x3811s
        0x7249s
        -0x79e8s
        0x2ca5s
        -0x526fs
        0x3a9ds
        -0x2fe0s
        0x6a36s
        -0x4558s
        0x47fbs
        -0x5c43s
        0x2e99s
        -0x14cds
        -0x25dds
        0x74bas
        0xcd6s
        0x555es
        0x5917s
        -0x4049s
        -0x64ffs
        0x31f1s
        -0x1c52s
        0x6a10s
        0x6c68s
        -0x30dfs
        -0x5bf1s
        0x4c76s
        0x7ed9s
        -0x7d95s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x14ads
        0x4917s
        0x7cbs
        -0x5f03s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/getCallService;->invoke:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v14, v8, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v8, v9

    int-to-byte v9, v7

    int-to-byte v4, v9

    invoke-static {v8, v9, v4}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 235
    sget v5, Lo/getCallService;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getCallService;->$10:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_7

    .line 174
    sget-object v5, Lo/getCallService;->read:[B

    if-eqz v5, :cond_4

    array-length v9, v5

    new-array v14, v9, [B

    move v15, v7

    :goto_1
    if-ge v15, v9, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v20, v13, 0xd

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v13, v21, v23

    rsub-int v13, v13, 0x6f0f

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    rsub-int v10, v10, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v1, v11

    int-to-byte v11, v7

    int-to-byte v4, v11

    invoke-static {v1, v11, v4}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/getCallService;->read:[B

    sget v4, Lo/getCallService;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v19, v4, 0x1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v5, 0x1000000

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x8ab

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    const/16 v5, 0x9

    int-to-byte v5, v5

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    move/from16 v20, v4

    move/from16 v21, v0

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/getCallService;->invoke:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/getCallService;->a:[S

    sget v1, Lo/getCallService;->RemoteActionCompatParcelizer:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/getCallService;->invoke:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    if-lez v5, :cond_f

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/getCallService;->RemoteActionCompatParcelizer:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getCallService;->write:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget v0, Lo/getCallService;->$$b:I

    and-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getCallService;->read:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    .line 174
    sget v8, Lo/getCallService;->$10:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getCallService;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v7

    :goto_3
    if-ge v8, v1, :cond_a

    .line 235
    sget v10, Lo/getCallService;->$10:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCallService;->$11:I

    rem-int/2addr v10, v9

    .line 218
    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_4

    :cond_c
    move v0, v7

    .line 219
    :goto_4
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_d

    .line 222
    sget-object v1, Lo/getCallService;->read:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_d
    sget-object v1, Lo/getCallService;->a:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lo/getCallService;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCallService;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v12, v8, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lo/getCallService;->$$b:I

    and-int/2addr v14, v11

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0xe

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/getCallService;->$$b:I

    and-int/lit8 v15, v15, 0xa

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v10, Lo/getCallService;->$$b:I

    and-int/lit8 v10, v10, 0x1e

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getCallService;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/getCallService;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/getCallService;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/getCallService;->IconCompatParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getCallService;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/16 v1, 0x27

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p0

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    not-int v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p0, p3

    not-int v5, v5

    or-int v6, p1, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p0, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v7, p1

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p2

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p0, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p0, v2

    const v2, 0x46c3e198

    mul-int/2addr p3, v2

    add-int/2addr p0, p3

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p0, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p0, v6

    mul-int/lit16 p1, p1, 0xb1

    add-int/2addr p0, p1

    const p1, 0x46c3e249

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x5878cd9b

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x4406eee4

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x1ec70000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x335f0000    # -8.441037E7f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getCallService;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getCallService;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(ILjava/lang/String;ZFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result p1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result p2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result p4

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result p5

    const p0, 0x7bedf2bb

    const p3, -0x7bedf2ba

    invoke-static/range {p0 .. p6}, Lo/getCallService;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65354
    rem-int v0, p11, p11

    sget v0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p11

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p10}, Lo/getCallService;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p10}, Lo/getCallService;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/text/Regex;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_3

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    .line 75
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v2, 0x4

    div-int/2addr v2, p2

    if-ne p4, p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p4, p1, :cond_2

    .line 77
    :goto_0
    sget p1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    sget p1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    move v1, p2

    .line 75
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget p0, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 p5, 0x2

    .line 1
    rem-int v0, p5, p5

    sget v0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lo/getCallService;->RemoteActionCompatParcelizer(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/getCallService;->RemoteActionCompatParcelizer(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V

    :goto_0
    sget p0, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p5

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 52
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 271
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(ILjava/lang/String;ZFILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lo/getCallService;->RemoteActionCompatParcelizer(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/getCallService;->RemoteActionCompatParcelizer(ILjava/lang/String;ZFLandroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :goto_1
    sget p1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/toPersistentHashSet;

    rem-int v3, v2, v2

    sget v3, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/getCallService;->write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/getCallService;->write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/getCallService;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/getCallService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCallService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/getCallService;->invoke(Landroidx/compose/runtime/MutableState;F)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/getCallService;->invoke(Landroidx/compose/runtime/MutableState;F)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
