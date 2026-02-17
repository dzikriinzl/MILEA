.class final Lo/ExtensionFunctionType$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtensionFunctionType$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaMetadataCompat:[I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/nativeSetUUID;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Z

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/ExtensionFunctionType$a$a;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExtensionFunctionType$a$a;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/ExtensionFunctionType$a$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/ExtensionFunctionType$a$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExtensionFunctionType$a$a;->$11:I

    sput v0, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    sput v1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ExtensionFunctionType$a$a;->MediaMetadataCompat:[I

    const v0, 0x4e562455    # 8.981763E8f

    sput v0, Lo/ExtensionFunctionType$a$a;->IMediaControllerCallback:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 4
        -0x544fe401
        0x3b1f3a6f
        0x2865165c
        -0x4e6c455c
        -0x13264012
        -0x2f8151eb
        0x25d42d2d
        -0xad54a20
        -0x7ca2a9f3
        -0x5efb2dbf
        -0x2b91c1d1
        -0x67a3efb6
        0x27cd7011
        -0x6d99fd7c
        0x3aabd243
        0x30ecfced
        0x20d836a9
        -0x2cb47ed4
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;ZLjava/util/List;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Z",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;Z",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/nativeSetUUID;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65351
    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    move v1, p2

    iput-boolean v1, v0, Lo/ExtensionFunctionType$a$a;->a:Z

    move-object v1, p3

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->write:Ljava/util/List;

    move v1, p4

    iput-boolean v1, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, p5

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object v1, p6

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->invoke:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->IconCompatParcelizer:Lo/nativeSetUUID;

    move-object v1, p9

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->read:Landroid/content/Context;

    move-object v1, p10

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p10}, Lo/ExtensionFunctionType$a$a;->write(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p5

    const/4 v1, 0x2

    .line 315
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^A-Za-z0-9 ]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 289
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    .line 290
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v8, 0x65217527

    const v5, -0x65217522    # -9.20414E-23f

    invoke-static/range {v3 .. v9}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 293
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v17, -0x3d8ab297

    const v18, 0x3d8ab298

    move/from16 v5, v18

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 771
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 772
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 297
    invoke-virtual {v6}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 298
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    move/from16 v12, v18

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    .line 297
    invoke-static {v6, v7, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 772
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    sget v5, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v5, v1

    goto :goto_0

    .line 773
    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    :goto_1
    move-object/from16 v1, p4

    goto/16 :goto_3

    .line 304
    :cond_3
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v17, -0x3d8ab297

    const v18, 0x3d8ab298

    move/from16 v5, v18

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 305
    invoke-static/range {p3 .. p3}, Lo/ExtensionFunctionType;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_4
    invoke-static/range {p3 .. p3}, Lo/ExtensionFunctionType;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 775
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 308
    invoke-virtual {v6}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 309
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    move/from16 v12, v18

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    .line 308
    invoke-static {v6, v7, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 315
    sget v6, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 775
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 776
    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    .line 291
    :goto_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v6, -0x1cdb9e57

    const v3, 0x1cdb9e5a

    invoke-static/range {v1 .. v7}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ExtensionFunctionType$a$a;->MediaMetadataCompat:[I

    const-string v7, ""

    const-wide/16 v8, -0x1

    const v10, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/ExtensionFunctionType$a$a;->$10:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ExtensionFunctionType$a$a;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v16, v17, v8

    rsub-int/lit8 v17, v16, 0x36

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v13

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x9

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v8, -0x1

    const v10, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ExtensionFunctionType$a$a;->MediaMetadataCompat:[I

    const/16 v8, 0x30

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lo/ExtensionFunctionType$a$a;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ExtensionFunctionType$a$a;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v16, v17, v19

    rsub-int/lit8 v26, v16, 0x36

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v7, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x6b0

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v8, v15

    int-to-byte v15, v8

    move-object/from16 v21, v6

    or-int/lit8 v6, v15, 0x9

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v8, v15

    move/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    const-wide/16 v19, -0x1

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    const/16 v8, 0x30

    const/4 v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v10

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/ExtensionFunctionType$a$a;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ExtensionFunctionType$a$a;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x29

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v7, v9, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v18, v6, -0x16

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v6

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v7, 0x30

    const/4 v10, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/ExtensionFunctionType$a$a;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtensionFunctionType$a$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const/4 v10, 0x1

    const-string v11, ""

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/ExtensionFunctionType$a$a;->IMediaControllerCallback:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    or-int/lit8 v9, v7, 0xd

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/ExtensionFunctionType$a$a;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/ExtensionFunctionType$a$a;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x9

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v14, v9, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lo/ExtensionFunctionType$a$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 271
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v6, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v6, v0

    .line 273
    sget-object v6, Lo/resolver;->AudioAttributesImplApi21Parcelizer:Lo/resolver;

    .line 271
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    sget v6, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v6, v0

    .line 275
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 277
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    .line 275
    const-string v7, ""

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_1
    move-object v7, p0

    check-cast v7, Landroidx/navigation/NavController;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    add-int/lit8 p0, p0, 0x10

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v3, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 271
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        0x75a6f82d
        0x77134a45
        0x233c4ae4
        -0x88b66f1
        -0x43de7493
        -0x7d07fbf6
        0x5be74766
        -0x21eeb197
    .end array-data

    :array_1
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        0x75a6f82d
        0x77134a45
        0x233c4ae4
        -0x88b66f1
        0x21e02b36
        0x602656cd
        0x4740432a
        0xf0e6f96
    .end array-data

    :array_2
    .array-data 4
        0x75a6f82d
        0x77134a45
        0x233c4ae4
        -0x88b66f1
        -0x43de7493
        -0x7d07fbf6
        0x460b8f4b
        -0x37315920    # -423223.0f
    .end array-data
.end method

.method public static synthetic read(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/ExtensionFunctionType$a$a;->a(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ExtensionFunctionType$a$a;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const/4 v2, 0x2

    .line 378
    rem-int v3, v2, v2

    sget v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v3, v2

    .line 321
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x1c

    const/16 v7, 0xe

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 369
    sget v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v7, v2

    .line 1032
    iget-object v7, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x26

    .line 326
    new-array v9, v9, [C

    fill-array-data v9, :array_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xb6

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    new-array v14, v4, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/ExtensionFunctionType$a$a;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/16 v7, 0x10

    if-eqz v3, :cond_3

    .line 378
    sget v8, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_2

    .line 330
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2032
    iget-object v0, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    const/4 v8, 0x1

    const/16 v9, 0x1d

    .line 330
    new-array v9, v9, [C

    fill-array-data v9, :array_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit16 v11, v11, 0xb6

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x4d

    new-array v14, v4, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/ExtensionFunctionType$a$a;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 v0, 0x0

    throw v0

    .line 334
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x2b

    const/16 v8, 0x16

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 346
    sget v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v3, v2

    .line 340
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x21

    .line 338
    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0xb5

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    new-array v14, v4, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/ExtensionFunctionType$a$a;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 369
    sget v3, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 342
    const-string v3, ""

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x26

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v3, ""

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x26

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    goto :goto_1

    .line 346
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 378
    sget v1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 348
    invoke-static/range {p9 .. p9}, Lo/ExtensionFunctionType;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setContent:I

    move-object/from16 v3, p6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object/from16 v1, p7

    :goto_3
    const/4 v3, 0x0

    const/16 v8, 0x1b

    .line 346
    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0xb

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0xb6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1b

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$a;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 348
    :cond_9
    invoke-static/range {p9 .. p9}, Lo/ExtensionFunctionType;->invoke(Landroidx/compose/runtime/MutableState;)Z

    const/4 v0, 0x0

    throw v0

    .line 351
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 346
    sget v1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v1, v2

    .line 351
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 353
    invoke-static/range {p10 .. p10}, Lo/ExtensionFunctionType;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 351
    invoke-static {v3, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x1c

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 358
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v8, v7, [I

    fill-array-data v8, :array_9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetBinary;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 356
    :goto_5
    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    new-array v7, v7, [I

    fill-array-data v7, :array_a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 363
    invoke-static/range {p9 .. p9}, Lo/ExtensionFunctionType;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 364
    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Iterable;

    .line 777
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 378
    sget v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v3, v2

    .line 777
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeInsertRealmAny;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 365
    invoke-static {v3, v9, v7, v4, v8}, Lo/nativeInsertRealmAny;->invoke(Lo/nativeInsertRealmAny;Ljava/lang/String;Ljava/lang/String;ZI)Lo/nativeInsertRealmAny;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 368
    :cond_e
    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/Iterable;

    .line 779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_12

    .line 372
    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 378
    sget v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_10

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v2, 0x3d

    div-int/2addr v2, v5

    if-eqz v1, :cond_11

    goto :goto_8

    .line 372
    :cond_10
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_8
    const/4 v2, 0x1

    const/16 v3, 0x19

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xb5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lo/ExtensionFunctionType$a$a;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v3, p9

    .line 376
    invoke-static {v3, v5}, Lo/ExtensionFunctionType;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 377
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-array v2, v6, [I

    fill-array-data v2, :array_c

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ExtensionFunctionType$a$a;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    move-object/from16 v3, p9

    .line 348
    sget v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeInsertRealmAny;

    .line 369
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    div-int/2addr v7, v5

    goto/16 :goto_7

    .line 779
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeInsertRealmAny;

    .line 369
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    nop

    :array_0
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        -0x4faf4904    # -7.5929996E-10f
        0x7b4856c6
        0x228f6d5a
        -0x2af80cec
        -0x7e0452
        -0x487d6763
    .end array-data

    :array_1
    .array-data 2
        0x1s
        -0xas
        0x7s
        -0xbs
        0x6s
        -0x1s
        0x7s
        0x6s
        0x7s
        -0xds
        -0x2s
        0x11s
        -0x8s
        0x7s
        0x0s
        -0xas
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        -0x2s
        -0x5s
        0x5s
        0x6s
        0x11s
        -0x8s
        -0x5s
        -0x2s
        0x6s
        -0x9s
        0x4s
        -0x9s
        -0xas
        0x11s
        0x2s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        -0x3s
        -0xes
        0x0s
        -0x8s
        0x10s
        -0xbs
        -0x1s
        0x6s
        -0x9s
        0x10s
        -0x3s
        -0xes
        0x6s
        0x5s
        0x6s
        -0x2s
        0x5s
        -0xcs
        0x6s
        -0xbs
        0x0s
        0x3s
        0x1s
        0x10s
        0x5s
        0x4s
        -0x6s
        -0x3s
        0x10s
    .end array-data

    nop

    :array_3
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        0x1ac8235
        -0x229cea5c
        0x4551cd85
        -0x6654ee57
        -0x3982529b
        0x444b781
        0xb116abf
        0x7bf49445
        -0x7bc1e2e2
        -0xab8dcc1    # -2.52437E32f
        0xc79c516
        -0x7a4b4d6
        -0x5b124fe2
        0x2aa7c383
    .end array-data

    :array_4
    .array-data 2
        -0xas
        0x11s
        0x2s
        0x4s
        0x1s
        -0xas
        0x7s
        -0xbs
        0x6s
        -0x1s
        0x7s
        0x6s
        0x7s
        -0xds
        -0x2s
        0x11s
        -0x8s
        0x7s
        0x0s
        -0xas
        0x11s
        -0x7s
        0x1s
        -0xds
        -0x2s
        0x11s
        0x5s
        -0x9s
        -0x2s
        -0x9s
        -0xbs
        0x6s
        -0x9s
    .end array-data

    nop

    :array_5
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        0x5cab740e
        -0x52b08152
        0x3ce57900
        0x27f3be69
        0x505f6f35
        -0x67ce3b22
        0x78c87178
        0x7eb02031
        -0x622b5c06
        0x2d034717
        -0x7bfc162a
        -0x7c087159
    .end array-data

    :array_6
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        0x5cab740e
        -0x52b08152
        0x3ce57900
        0x27f3be69
        0x505f6f35
        -0x67ce3b22
        0x78c87178
        0x7eb02031
        -0x622b5c06
        0x2d034717
        -0x7bfc162a
        -0x7c087159
    .end array-data

    :array_7
    .array-data 2
        0x10s
        0x4s
        0x0s
        0x3s
        0x5s
        0x10s
        0x5s
        -0x6s
        0x5s
        -0x3s
        -0xas
        -0x2s
        0x6s
        0x5s
        0x6s
        -0xes
        -0x3s
        0x10s
        -0x9s
        0x6s
        -0x1s
        -0xbs
        0x10s
        -0x8s
        0x0s
        -0xes
        -0x3s
    .end array-data

    nop

    :array_8
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        -0x4db76579
        0x214426ec
        0x59c2724e
        -0x40e0fad8
        -0xeaea5cb
        0x6e237080
    .end array-data

    :array_9
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        0x1ac8235
        -0x229cea5c
        0x4551cd85
        -0x6654ee57
        -0x3982529b
        0x444b781
        0x5e74c6ea
        -0x1ecf2c29
    .end array-data

    :array_a
    .array-data 4
        0x492076ab
        -0x7cac02ae
        -0x68077346
        0xeb96521
        0x7c9c10f9
        -0x7a041446
        -0x655023e9
        0x6acca826
        0x1ac8235
        -0x229cea5c
        0x4551cd85
        -0x6654ee57
        -0x3982529b
        0x444b781
        0x5e74c6ea
        -0x1ecf2c29
    .end array-data

    :array_b
    .array-data 2
        -0xds
        0x7s
        0x6s
        0x7s
        -0x1s
        0xbs
        0x4s
        0x1s
        -0x7s
        -0x9s
        0x6s
        -0xds
        -0xbs
        0x11s
        -0x2s
        -0xds
        0x1s
        -0x7s
        0x11s
        -0xas
        0x0s
        0x7s
        -0x8s
        0x11s
        -0x2s
    .end array-data

    nop

    :array_c
    .array-data 4
        0x59c2724e
        -0x40e0fad8
        -0x43de7493
        -0x7d07fbf6
        0x460b8f4b
        -0x37315920    # -423223.0f
    .end array-data
.end method

.method private write(Lo/applyAndCheck;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 770
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x11

    const/16 v4, 0x10

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 770
    sget v3, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 263
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/16 v4, 0x4c

    div-int/2addr v4, v5

    xor-int/2addr v3, v10

    if-eq v3, v10, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 263
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundProductListScreen.<anonymous>.<anonymous>.<anonymous> (MutualFundProductListScreen.kt:262)"

    const v6, -0x26362284

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 265
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 3048
    invoke-static {v1, v3, v4, v6}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 263
    iget-object v12, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavHostController;

    iget-boolean v14, v0, Lo/ExtensionFunctionType$a$a;->a:Z

    iget-object v15, v0, Lo/ExtensionFunctionType$a$a;->write:Ljava/util/List;

    iget-boolean v3, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v4, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v6, v0, Lo/ExtensionFunctionType$a$a;->invoke:Ljava/lang/String;

    iget-object v7, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v8, v0, Lo/ExtensionFunctionType$a$a;->IconCompatParcelizer:Lo/nativeSetUUID;

    iget-object v11, v0, Lo/ExtensionFunctionType$a$a;->read:Landroid/content/Context;

    iget-object v13, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/ExtensionFunctionType$a$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v2, v0, Lo/ExtensionFunctionType$a$a;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/ExtensionFunctionType$a$a;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v10

    iget-object v10, v0, Lo/ExtensionFunctionType$a$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v11

    iget-object v11, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v8

    iget-object v8, v0, Lo/ExtensionFunctionType$a$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 714
    sget-object v17, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 715
    sget-object v17, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v17, v13

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v13

    move-object/from16 p3, v8

    const/4 v8, 0x0

    .line 718
    invoke-static {v0, v13, v9, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 721
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 722
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    move-object/from16 v23, v7

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 725
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v24, v6

    .line 727
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 750
    sget v6, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v6, v6, 0x6b

    move-object/from16 v25, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    goto :goto_1

    :cond_3
    move-object/from16 v25, v4

    .line 728
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 729
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 730
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 732
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 734
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 735
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    .line 263
    sget v6, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 741
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 742
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    sget v0, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 745
    :cond_6
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 268
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 269
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const v0, -0x5260f492

    .line 270
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 749
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_7

    goto :goto_3

    .line 263
    :cond_7
    sget v0, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 750
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x40

    const/4 v6, 0x0

    div-int/2addr v4, v6

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 270
    :goto_3
    new-instance v1, Lo/KotlinNullPointerException;

    invoke-direct {v1, v12}, Lo/KotlinNullPointerException;-><init>(Landroidx/navigation/NavHostController;)V

    .line 752
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_9
    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xf

    const/16 v33, 0x0

    invoke-static/range {v26 .. v33}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v9, v1, v1}, Lo/ExtensionFunctionType;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 285
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 750
    sget v4, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v6, 0x0

    .line 5490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 5083
    invoke-static {v0, v1, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 286
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v30

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v27

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v26

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v29

    const v31, -0x3d8ab297

    const v28, 0x3d8ab298

    invoke-static/range {v26 .. v32}, Lo/ExtensionFunctionType;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, -0x52606e56

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 755
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_a

    .line 756
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v7, v4, :cond_a

    move-object/from16 v4, v17

    goto :goto_4

    .line 287
    :cond_a
    new-instance v7, Lo/getPatch;

    move-object/from16 v4, v17

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lo/getPatch;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 758
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :goto_4
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DefaultChoreographerFrameClock:I

    const/4 v6, 0x0

    invoke-static {v2, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 319
    invoke-static {v11}, Lo/ExtensionFunctionType;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    const v2, -0x525f7089

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    move-object/from16 v7, v25

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v24

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v15, v23

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    .line 761
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v2, v13

    or-int/2addr v2, v14

    or-int v2, v2, v16

    or-int v2, v2, v18

    or-int v2, v2, v19

    or-int v2, v2, v20

    const/4 v6, 0x1

    if-eq v2, v6, :cond_b

    .line 762
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_c

    .line 320
    :cond_b
    new-instance v2, Lo/LateinitKt;

    move-object/from16 v8, v17

    move-object/from16 v6, v21

    move-object v11, v2

    move v13, v3

    move-object v14, v7

    move-object v3, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v22}, Lo/LateinitKt;-><init>(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 764
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    :cond_c
    move-object/from16 v34, v11

    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    new-instance v0, Lo/CallStatisticsMonitor1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x11e

    const/16 v37, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lo/access502;

    sget v0, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x0

    shl-int/lit8 v7, v0, 0x9

    const/16 v8, 0x10

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object/from16 v6, p2

    .line 283
    invoke-static/range {v1 .. v8}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 767
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/ExtensionFunctionType$a$a;->write(Lo/applyAndCheck;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/ExtensionFunctionType$a$a;->IMediaSession:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ExtensionFunctionType$a$a;->RatingCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method
