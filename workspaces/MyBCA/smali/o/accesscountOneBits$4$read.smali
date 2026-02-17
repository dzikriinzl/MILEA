.class final synthetic Lo/accesscountOneBits$4$read;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesscountOneBits$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/asMutableList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/accesscontainsMark;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 261
    check-cast p1, Lo/asMutableList;

    .line 1000
    iget-object p1, p1, Lo/asMutableList;->invoke:Landroid/view/KeyEvent;

    .line 2261
    iget-object v0, p0, Lo/accesscountOneBits$4$read;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/accesscontainsMark;

    .line 5022
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5023
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4083
    iget-object v1, v0, Lo/accesscontainsMark;->a:Lo/getCompositionGroups;

    .line 6028
    invoke-static {p1}, Lo/first;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lo/getCompositionGroups;->invoke:Ljava/lang/Integer;

    move-object v1, v3

    goto :goto_1

    .line 6034
    :cond_0
    iget-object v5, v1, Lo/getCompositionGroups;->invoke:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 6036
    iput-object v3, v1, Lo/getCompositionGroups;->invoke:Ljava/lang/Integer;

    .line 6037
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6039
    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6042
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 4083
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4084
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7020
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4085
    new-instance v4, Lo/rememberSaveable;

    invoke-direct {v4, v1, v2}, Lo/rememberSaveable;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 3090
    iget-boolean p1, v0, Lo/accesscontainsMark;->invoke:Z

    if-eqz p1, :cond_8

    .line 3091
    check-cast v4, Lo/RememberSaveableKtmutableStateSaver12;

    .line 8075
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/accesscontainsMark;->a(Ljava/util/List;)V

    .line 3092
    iget-object p1, v0, Lo/accesscontainsMark;->AudioAttributesImplBaseParcelizer:Lo/dataIndexToDataAnchor;

    .line 9042
    iput-object v3, p1, Lo/dataIndexToDataAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    goto/16 :goto_4

    .line 3098
    :cond_4
    invoke-static {p1}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result v4

    invoke-static {v3, v4}, Lo/contentEquals;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3101
    iget-object v3, v0, Lo/accesscontainsMark;->RemoteActionCompatParcelizer:Lo/openWriter;

    invoke-interface {v3, p1}, Lo/openWriter;->write(Landroid/view/KeyEvent;)Lo/groupContainsAnchor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3102
    invoke-virtual {p1}, Lo/groupContainsAnchor;->write()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lo/accesscontainsMark;->invoke:Z

    if-eqz v3, :cond_8

    .line 3105
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3106
    new-instance v3, Lo/accesscontainsMark$3;

    invoke-direct {v3, p1, v0, v1}, Lo/accesscontainsMark$3;-><init>(Lo/groupContainsAnchor;Lo/accesscontainsMark;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 10221
    iget-object p1, v0, Lo/accesscontainsMark;->IconCompatParcelizer:Lo/setShouldSave;

    .line 10222
    iget-object v4, v0, Lo/accesscontainsMark;->write:Lo/saveTo;

    .line 10223
    iget-object v5, v0, Lo/accesscontainsMark;->AudioAttributesImplApi21Parcelizer:Lo/setToruntime_release;

    .line 11910
    iget-object v5, v5, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessgroupSizes;

    .line 10224
    iget-object v6, v0, Lo/accesscontainsMark;->AudioAttributesImplBaseParcelizer:Lo/dataIndexToDataAnchor;

    .line 10220
    new-instance v7, Lo/containsAnyGroupMarks;

    invoke-direct {v7, p1, v4, v5, v6}, Lo/containsAnyGroupMarks;-><init>(Lo/setShouldSave;Lo/saveTo;Lo/accessgroupSizes;Lo/dataIndexToDataAnchor;)V

    .line 10226
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12066
    iget-wide v3, v7, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    .line 10227
    iget-object p1, v0, Lo/accesscontainsMark;->IconCompatParcelizer:Lo/setShouldSave;

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13068
    iget-object p1, v7, Lo/updateGroupSize;->a:Lo/assert;

    .line 10228
    iget-object v3, v0, Lo/accesscontainsMark;->IconCompatParcelizer:Lo/setShouldSave;

    invoke-virtual {v3}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 10230
    :cond_6
    iget-object p1, v0, Lo/accesscontainsMark;->read:Lkotlin/jvm/functions/Function1;

    .line 14394
    iget-object v8, v7, Lo/containsAnyGroupMarks;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    .line 15068
    iget-object v9, v7, Lo/updateGroupSize;->a:Lo/assert;

    .line 16066
    iget-wide v10, v7, Lo/updateGroupSize;->AudioAttributesImplBaseParcelizer:J

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 14394
    invoke-static/range {v8 .. v13}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Lo/assert;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v3

    .line 10230
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    :goto_3
    iget-object p1, v0, Lo/accesscontainsMark;->AudioAttributesImplApi26Parcelizer:Lo/accessparentAnchors;

    if-eqz p1, :cond_7

    .line 17067
    iput-boolean v2, p1, Lo/accessparentAnchors;->invoke:Z

    .line 3216
    :cond_7
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_8
    move v2, v1

    .line 2261
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
