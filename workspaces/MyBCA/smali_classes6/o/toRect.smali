.class public final Lo/toRect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toRect$a;,
        Lo/toRect$invoke;,
        Lo/toRect$read;,
        Lo/toRect$write;,
        Lo/toRect$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field private a:Landroidx/emoji2/text/EmojiCompat$a;

.field public final invoke:Lo/setDensity;

.field private final read:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

.field public final write:[I


# direct methods
.method public constructor <init>(Lo/setDensity;Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;Landroidx/emoji2/text/EmojiCompat$a;Z[ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDensity;",
            "Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;",
            "Landroidx/emoji2/text/EmojiCompat$a;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lo/toRect;->read:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    .line 135
    iput-object p1, p0, Lo/toRect;->invoke:Lo/setDensity;

    .line 136
    iput-object p3, p0, Lo/toRect;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 137
    iput-boolean p4, p0, Lo/toRect;->RemoteActionCompatParcelizer:Z

    .line 138
    iput-object p5, p0, Lo/toRect;->write:[I

    .line 1143
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1146
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 1147
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 1148
    new-instance v6, Lo/toRect$write;

    invoke-direct {v6, v1}, Lo/toRect$write;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/toRect;->invoke(Ljava/lang/CharSequence;IIIZLo/toRect$invoke;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static read(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 2571
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 465
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 466
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    if-eq v2, v3, :cond_5

    if-ne p1, v2, :cond_5

    .line 471
    const-class v3, Lo/getLifecycleOwner;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/getLifecycleOwner;

    if-eqz v2, :cond_5

    .line 472
    array-length v3, v2

    if-lez v3, :cond_5

    .line 473
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    .line 475
    aget-object v5, v2, v4

    .line 476
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 477
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_1

    if-eq v6, p1, :cond_3

    :cond_1
    if-nez p2, :cond_2

    if-eq v5, p1, :cond_3

    :cond_2
    if-le p1, v6, :cond_4

    if-ge p1, v5, :cond_4

    .line 481
    :cond_3
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z
    .locals 8

    .line 589
    invoke-virtual {p4}, Lo/getOnModifierChangedui_release;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lo/toRect;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 591
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v4, 0x754df48a

    const v2, -0x754df488

    invoke-static/range {v1 .. v7}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 590
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$a;->write(Ljava/lang/CharSequence;III)Z

    move-result p1

    .line 592
    invoke-virtual {p4, p1}, Lo/getOnModifierChangedui_release;->read(Z)V

    .line 595
    :cond_0
    invoke-virtual {p4}, Lo/getOnModifierChangedui_release;->a()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 290
    instance-of v0, p1, Lo/getSavedStateRegistryOwner;

    if-eqz v0, :cond_0

    .line 292
    move-object v1, p1

    check-cast v1, Lo/getSavedStateRegistryOwner;

    .line 13255
    invoke-virtual {v1}, Lo/getSavedStateRegistryOwner;->write()V

    :cond_0
    if-nez v0, :cond_3

    .line 300
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    .line 305
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, 0x1

    const-class v4, Lo/getLifecycleOwner;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-gt v1, p3, :cond_2

    .line 309
    new-instance v1, Lo/getOnRequestDisallowInterceptTouchEventui_release;

    invoke-direct {v1, p1}, Lo/getOnRequestDisallowInterceptTouchEventui_release;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 301
    :cond_3
    :goto_0
    new-instance v1, Lo/getOnRequestDisallowInterceptTouchEventui_release;

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v1, v2}, Lo/getOnRequestDisallowInterceptTouchEventui_release;-><init>(Landroid/text/Spannable;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 314
    const-class v3, Lo/getLifecycleOwner;

    invoke-virtual {v1, p2, p3, v3}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/getLifecycleOwner;

    if-eqz v3, :cond_5

    .line 315
    array-length v4, v3

    if-lez v4, :cond_5

    .line 318
    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    .line 320
    aget-object v6, v3, v5

    .line 321
    invoke-virtual {v1, v6}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 322
    invoke-virtual {v1, v6}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_4

    .line 328
    invoke-virtual {v1, v6}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->removeSpan(Ljava/lang/Object;)V

    .line 330
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 331
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v3, p2

    move v4, p3

    if-eq v3, v4, :cond_9

    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v3, p2, :cond_9

    const p2, 0x7fffffff

    if-eq p4, p2, :cond_6

    if-eqz v1, :cond_6

    .line 343
    invoke-virtual {v1}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->length()I

    move-result p2

    const-class p3, Lo/getLifecycleOwner;

    invoke-virtual {v1, v2, p2, p3}, Lo/getOnRequestDisallowInterceptTouchEventui_release;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/getLifecycleOwner;

    array-length p2, p2

    sub-int/2addr p4, p2

    :cond_6
    move v5, p4

    .line 346
    new-instance v7, Lo/toRect$a;

    iget-object p2, p0, Lo/toRect;->read:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    invoke-direct {v7, v1, p2}, Lo/toRect$a;-><init>(Lo/getOnRequestDisallowInterceptTouchEventui_release;Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;)V

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lo/toRect;->invoke(Ljava/lang/CharSequence;IIIZLo/toRect$invoke;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getOnRequestDisallowInterceptTouchEventui_release;

    if-eqz p2, :cond_8

    .line 14069
    iget-object p2, p2, Lo/getOnRequestDisallowInterceptTouchEventui_release;->RemoteActionCompatParcelizer:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 357
    check-cast p1, Lo/getSavedStateRegistryOwner;

    .line 15262
    invoke-virtual {p1}, Lo/getSavedStateRegistryOwner;->a()V

    .line 15263
    invoke-virtual {p1}, Lo/getSavedStateRegistryOwner;->RemoteActionCompatParcelizer()V

    :cond_7
    return-object p2

    :cond_8
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    if-nez v0, :cond_b

    :cond_a
    return-object p1

    .line 357
    :cond_b
    :goto_3
    move-object p2, p1

    check-cast p2, Lo/getSavedStateRegistryOwner;

    .line 16262
    invoke-virtual {p2}, Lo/getSavedStateRegistryOwner;->a()V

    .line 16263
    invoke-virtual {p2}, Lo/getSavedStateRegistryOwner;->RemoteActionCompatParcelizer()V

    return-object p1

    :goto_4
    if-eqz v0, :cond_c

    .line 357
    check-cast p1, Lo/getSavedStateRegistryOwner;

    .line 17262
    invoke-virtual {p1}, Lo/getSavedStateRegistryOwner;->a()V

    .line 17263
    invoke-virtual {p1}, Lo/getSavedStateRegistryOwner;->RemoteActionCompatParcelizer()V

    .line 359
    :cond_c
    throw p2
.end method

.method public invoke(Ljava/lang/CharSequence;IIIZLo/toRect$invoke;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Lo/toRect$invoke<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 366
    new-instance v0, Lo/toRect$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/toRect;->invoke:Lo/setDensity;

    .line 4194
    iget-object v1, v1, Lo/setDensity;->RemoteActionCompatParcelizer:Lo/setDensity$write;

    .line 366
    iget-boolean v2, p0, Lo/toRect;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/toRect;->write:[I

    invoke-direct {v0, v1, v2, v3}, Lo/toRect$RemoteActionCompatParcelizer;-><init>(Lo/setDensity$write;Z[I)V

    .line 370
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    move v5, v1

    move v1, p2

    :cond_0
    :goto_1
    if-ge p2, p3, :cond_6

    if-ge v2, p4, :cond_6

    if-eqz v4, :cond_6

    .line 374
    invoke-virtual {v0, v5}, Lo/toRect$RemoteActionCompatParcelizer;->invoke(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    if-nez p5, :cond_1

    .line 5715
    iget-object v6, v0, Lo/toRect$RemoteActionCompatParcelizer;->a:Lo/setDensity$write;

    .line 6252
    iget-object v6, v6, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 391
    invoke-direct {p0, p1, v1, p2, v6}, Lo/toRect;->write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7715
    :cond_1
    iget-object v4, v0, Lo/toRect$RemoteActionCompatParcelizer;->a:Lo/setDensity$write;

    .line 8252
    iget-object v4, v4, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 393
    invoke-interface {p6, p1, v1, p2, v4}, Lo/toRect$invoke;->write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v1, v5

    goto :goto_0

    .line 385
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_0

    .line 387
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_1

    .line 378
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_5

    .line 381
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    :cond_5
    move p2, v1

    goto :goto_1

    .line 406
    :cond_6
    invoke-virtual {v0}, Lo/toRect$RemoteActionCompatParcelizer;->write()Z

    move-result p3

    if-eqz p3, :cond_8

    if-ge v2, p4, :cond_8

    if-eqz v4, :cond_8

    if-nez p5, :cond_7

    .line 9722
    iget-object p3, v0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 10252
    iget-object p3, p3, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 407
    invoke-direct {p0, p1, v1, p2, p3}, Lo/toRect;->write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 11722
    :cond_7
    iget-object p3, v0, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 12252
    iget-object p3, p3, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 409
    invoke-interface {p6, p1, v1, p2, p3}, Lo/toRect$invoke;->write(Ljava/lang/CharSequence;IILo/getOnModifierChangedui_release;)Z

    .line 415
    :cond_8
    invoke-interface {p6}, Lo/toRect$invoke;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
