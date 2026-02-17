.class final Lo/setAsyncUpdates$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/setFrame;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/setUserInputEnabled;

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setFrame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Lo/Function;

.field final synthetic RemoteActionCompatParcelizer:Lo/getPathName;

.field final synthetic a:Landroidx/compose/ui/Alignment;

.field final synthetic invoke:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic read:Z

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/getPathName;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lo/setUserInputEnabled;ZLo/Function;Lo/setFrame;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPathName;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Landroid/graphics/Matrix;",
            "Lo/setUserInputEnabled;",
            "Z",
            "Lo/Function;",
            "Lo/setFrame;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setFrame;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setAsyncUpdates$write;->RemoteActionCompatParcelizer:Lo/getPathName;

    iput-object p2, p0, Lo/setAsyncUpdates$write;->invoke:Landroidx/compose/ui/layout/ContentScale;

    iput-object p3, p0, Lo/setAsyncUpdates$write;->a:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lo/setAsyncUpdates$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    iput-object p5, p0, Lo/setAsyncUpdates$write;->AudioAttributesImplApi26Parcelizer:Lo/setUserInputEnabled;

    iput-boolean p6, p0, Lo/setAsyncUpdates$write;->IconCompatParcelizer:Z

    iput-object p7, p0, Lo/setAsyncUpdates$write;->MediaDescriptionCompat:Lo/Function;

    iput-object p8, p0, Lo/setAsyncUpdates$write;->AudioAttributesCompatParcelizer:Lo/setFrame;

    iput-boolean p9, p0, Lo/setAsyncUpdates$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p10, p0, Lo/setAsyncUpdates$write;->write:Z

    iput-boolean p11, p0, Lo/setAsyncUpdates$write;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean p12, p0, Lo/setAsyncUpdates$write;->read:Z

    iput-object p13, p0, Lo/setAsyncUpdates$write;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lo/setAsyncUpdates$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 91
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iget-object v3, v0, Lo/setAsyncUpdates$write;->RemoteActionCompatParcelizer:Lo/getPathName;

    iget-object v4, v0, Lo/setAsyncUpdates$write;->invoke:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, v0, Lo/setAsyncUpdates$write;->a:Landroidx/compose/ui/Alignment;

    iget-object v11, v0, Lo/setAsyncUpdates$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    iget-object v12, v0, Lo/setAsyncUpdates$write;->AudioAttributesImplApi26Parcelizer:Lo/setUserInputEnabled;

    iget-boolean v13, v0, Lo/setAsyncUpdates$write;->IconCompatParcelizer:Z

    iget-object v14, v0, Lo/setAsyncUpdates$write;->MediaDescriptionCompat:Lo/Function;

    iget-object v15, v0, Lo/setAsyncUpdates$write;->AudioAttributesCompatParcelizer:Lo/setFrame;

    iget-boolean v10, v0, Lo/setAsyncUpdates$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v8, v0, Lo/setAsyncUpdates$write;->write:Z

    iget-boolean v9, v0, Lo/setAsyncUpdates$write;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v6, v0, Lo/setAsyncUpdates$write;->read:Z

    iget-object v7, v0, Lo/setAsyncUpdates$write;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v2

    iget-object v2, v0, Lo/setAsyncUpdates$write;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    .line 1215
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v16

    .line 2149
    iget-object v0, v3, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1096
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v17, v6

    .line 3149
    iget-object v6, v3, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1096
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    .line 4286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v19, v7

    move/from16 v18, v8

    int-to-long v7, v0

    .line 4287
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v21, v9

    move/from16 v20, v10

    int-to-long v9, v0

    const-wide v22, 0xffffffffL

    and-long v9, v9, v22

    const/16 v0, 0x20

    shl-long v6, v7, v0

    or-long/2addr v6, v9

    .line 4034
    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v6

    .line 1097
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    move-object v10, v1

    int-to-long v0, v8

    int-to-long v8, v9

    and-long v8, v8, v22

    const/16 v24, 0x20

    shl-long v0, v0, v24

    or-long/2addr v0, v8

    .line 5033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v8

    .line 1099
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-interface {v4, v6, v7, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v0

    .line 7212
    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    invoke-static {v0, v1}, Lo/pushFilledTail;->write(J)F

    move-result v25

    mul-float v4, v4, v25

    float-to-int v4, v4

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v6

    invoke-static {v0, v1}, Lo/pushFilledTail;->invoke(J)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    int-to-long v2, v4

    int-to-long v6, v6

    and-long v6, v6, v22

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v2, v6

    .line 8033
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v6

    .line 1100
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move/from16 v2, v17

    move-object/from16 v3, v19

    move/from16 v4, v18

    move/from16 v3, v21

    move/from16 v2, v20

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    .line 1101
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 1102
    invoke-static {v5, v6}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1103
    invoke-static {v0, v1}, Lo/pushFilledTail;->write(J)F

    move-result v5

    invoke-static {v0, v1}, Lo/pushFilledTail;->invoke(J)F

    move-result v0

    invoke-virtual {v11, v5, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1105
    invoke-virtual {v12, v13}, Lo/setUserInputEnabled;->invoke(Z)V

    .line 1106
    invoke-virtual {v12, v14}, Lo/setUserInputEnabled;->write(Lo/Function;)V

    move-object/from16 v0, v25

    .line 1107
    invoke-virtual {v12, v0}, Lo/setUserInputEnabled;->read(Lo/getPathName;)Z

    .line 10086
    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/runtime/State;

    .line 10251
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setFrame;

    if-eq v15, v5, :cond_12

    .line 12251
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFrame;

    move-object/from16 v5, p1

    if-eqz v1, :cond_8

    .line 1109
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13150
    iget-object v6, v1, Lo/setFrame;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 14085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 15084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13151
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_0

    .line 13153
    :cond_0
    iget-object v6, v1, Lo/setFrame;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 16085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 17084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13154
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_1

    .line 13156
    :cond_1
    iget-object v6, v1, Lo/setFrame;->invoke:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 18085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 19084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13157
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_2

    .line 13159
    :cond_2
    iget-object v6, v1, Lo/setFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 20085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 21084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13160
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_3

    .line 13162
    :cond_3
    iget-object v6, v1, Lo/setFrame;->read:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 22085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 23084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13163
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_4

    .line 13165
    :cond_4
    iget-object v6, v1, Lo/setFrame;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 24085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 25084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13166
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_5

    .line 13168
    :cond_5
    iget-object v6, v1, Lo/setFrame;->IconCompatParcelizer:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 26085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 27084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13169
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_6

    .line 13171
    :cond_6
    iget-object v6, v1, Lo/setFrame;->write:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 13244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setIgnoreDisabledSystemAnimations;

    .line 28085
    iget-object v9, v7, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 29084
    iget-object v7, v7, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13172
    invoke-virtual {v12, v9, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_7

    .line 13174
    :cond_7
    iget-object v1, v1, Lo/setFrame;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setIgnoreDisabledSystemAnimations;

    .line 30085
    iget-object v7, v6, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 31084
    iget-object v6, v6, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 13175
    invoke-virtual {v12, v7, v6, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_8

    :cond_8
    if-eqz v15, :cond_11

    .line 1110
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32120
    iget-object v1, v15, Lo/setFrame;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 33085
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 34084
    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 35086
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 37180
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32121
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_9

    .line 32123
    :cond_9
    iget-object v1, v15, Lo/setFrame;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 38085
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 39084
    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 40086
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 42180
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32124
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_a

    .line 32126
    :cond_a
    iget-object v1, v15, Lo/setFrame;->invoke:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 43085
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 44084
    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 45086
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 47180
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32127
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_b

    .line 32129
    :cond_b
    iget-object v1, v15, Lo/setFrame;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 48085
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    .line 49084
    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 50086
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 51181
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32130
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_c

    .line 32132
    :cond_c
    iget-object v1, v15, Lo/setFrame;->read:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 51087
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 51090
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 51186
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32133
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_d

    .line 32135
    :cond_d
    iget-object v1, v15, Lo/setFrame;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 51092
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 51095
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 51191
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32136
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_e

    .line 32138
    :cond_e
    iget-object v1, v15, Lo/setFrame;->IconCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 51097
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 51100
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 51196
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32139
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_f

    .line 32141
    :cond_f
    iget-object v1, v15, Lo/setFrame;->write:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 51102
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 51105
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 51201
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32142
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_10

    .line 32144
    :cond_10
    iget-object v1, v15, Lo/setFrame;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setIgnoreDisabledSystemAnimations;

    .line 51107
    iget-object v6, v5, Lo/setIgnoreDisabledSystemAnimations;->RemoteActionCompatParcelizer:Lo/setMinProgress;

    iget-object v7, v5, Lo/setIgnoreDisabledSystemAnimations;->a:Ljava/lang/Object;

    .line 51110
    iget-object v5, v5, Lo/setIgnoreDisabledSystemAnimations;->read:Lkotlin/jvm/functions/Function1;

    .line 51206
    new-instance v8, Lo/setFontAssetDelegate$write;

    invoke-direct {v8, v5}, Lo/setFontAssetDelegate$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32145
    check-cast v8, Lo/getMessages;

    invoke-virtual {v12, v6, v7, v8}, Lo/setUserInputEnabled;->a(Lo/setMinProgress;Ljava/lang/Object;Lo/getMessages;)V

    goto :goto_11

    :cond_11
    move-object/from16 v1, v26

    .line 51280
    invoke-interface {v1, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1113
    :cond_12
    invoke-virtual {v12, v2}, Lo/setUserInputEnabled;->IconCompatParcelizer(Z)V

    .line 1114
    invoke-virtual {v12, v4}, Lo/setUserInputEnabled;->a(Z)V

    .line 1115
    invoke-virtual {v12, v3}, Lo/setUserInputEnabled;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 1116
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    const v3, 0x584fff90

    const v4, -0x584fff8d

    invoke-static/range {v2 .. v8}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1117
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v12, v1}, Lo/setUserInputEnabled;->AudioAttributesImplBaseParcelizer(F)V

    .line 51178
    iget-object v1, v0, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1118
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 51179
    iget-object v0, v0, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 1118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1119
    invoke-static/range {v16 .. v16}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
