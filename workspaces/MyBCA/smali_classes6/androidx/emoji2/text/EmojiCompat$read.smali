.class final Landroidx/emoji2/text/EmojiCompat$read;
.super Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private volatile RemoteActionCompatParcelizer:Lo/setDensity;

.field private volatile invoke:Lo/toRect;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1698
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1704
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$read$1;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$read$1;-><init>(Landroidx/emoji2/text/EmojiCompat$read;)V

    .line 1715
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->write:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;->invoke(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1717
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/setDensity;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1725
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 1730
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->RemoteActionCompatParcelizer:Lo/setDensity;

    .line 1731
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat$read;->RemoteActionCompatParcelizer:Lo/setDensity;

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 1733
    invoke-static {p1}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

    move-result-object v4

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 1734
    invoke-static {p1}, Landroidx/emoji2/text/EmojiCompat;->read(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$a;

    move-result-object v5

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-boolean v6, p1, Landroidx/emoji2/text/EmojiCompat;->read:Z

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v7, p1, Landroidx/emoji2/text/EmojiCompat;->a:[I

    .line 1737
    new-instance p1, Lo/toRect;

    .line 12035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 12036
    invoke-static {}, Lo/toPx0680j_4$write;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12038
    :cond_1
    invoke-static {}, Lo/toPx0680j_4$RemoteActionCompatParcelizer;->invoke()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-object v2, p1

    .line 1737
    invoke-direct/range {v2 .. v8}, Lo/toRect;-><init>(Lo/setDensity;Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;Landroidx/emoji2/text/EmojiCompat$a;Z[ILjava/util/Set;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->invoke:Lo/toRect;

    .line 1740
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method final invoke(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1766
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$read;->invoke:Lo/toRect;

    if-ltz p2, :cond_1

    .line 2247
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 2251
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2252
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p2, 0x1

    .line 2253
    const-class v4, Lo/getLifecycleOwner;

    invoke-interface {v1, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/getLifecycleOwner;

    .line 2254
    array-length v4, v3

    if-lez v4, :cond_0

    .line 2255
    aget-object p1, v3, v2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, p2, -0x10

    .line 2260
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, p2, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x1

    .line 2262
    new-instance v6, Lo/toRect$read;

    invoke-direct {v6, p2}, Lo/toRect$read;-><init>(I)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo/toRect;->invoke(Ljava/lang/CharSequence;IIIZLo/toRect$invoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toRect$read;

    iget p1, p1, Lo/toRect$read;->read:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final invoke(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1772
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$read;->invoke:Lo/toRect;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/toRect;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final invoke(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1777
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$read;->RemoteActionCompatParcelizer:Lo/setDensity;

    .line 13186
    iget-object v1, v1, Lo/setDensity;->a:Lo/setOnDensityChangedui_release;

    invoke-virtual {v1}, Lo/setOnDensityChangedui_release;->write()I

    move-result v1

    .line 1777
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1778
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final read(Ljava/lang/CharSequence;I)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1756
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$read;->invoke:Lo/toRect;

    .line 3161
    new-instance v3, Lo/toRect$RemoteActionCompatParcelizer;

    iget-object v4, v2, Lo/toRect;->invoke:Lo/setDensity;

    .line 4194
    iget-object v4, v4, Lo/setDensity;->RemoteActionCompatParcelizer:Lo/setDensity$write;

    .line 3161
    iget-boolean v5, v2, Lo/toRect;->RemoteActionCompatParcelizer:Z

    iget-object v2, v2, Lo/toRect;->write:[I

    invoke-direct {v3, v4, v5, v2}, Lo/toRect$RemoteActionCompatParcelizer;-><init>(Lo/setDensity$write;Z[I)V

    .line 3163
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v2, :cond_5

    move-object/from16 v10, p1

    .line 3169
    invoke-static {v10, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 3170
    invoke-virtual {v3, v11}, Lo/toRect$RemoteActionCompatParcelizer;->invoke(I)I

    move-result v12

    .line 5722
    iget-object v13, v3, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 6252
    iget-object v13, v13, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    if-eq v12, v9, :cond_3

    if-eq v12, v8, :cond_2

    const/4 v8, 0x3

    if-eq v12, v8, :cond_1

    goto :goto_1

    .line 7715
    :cond_1
    iget-object v8, v3, Lo/toRect$RemoteActionCompatParcelizer;->a:Lo/setDensity$write;

    .line 8252
    iget-object v13, v8, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 3177
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v16

    const v17, 0x4fe25d3d    # 7.5955226E9f

    const v15, -0x4fe25d3d

    invoke-static/range {v14 .. v20}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    if-gt v8, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3188
    :cond_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_1

    .line 3183
    :cond_3
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    move v7, v4

    :cond_4
    :goto_1
    if-eqz v13, :cond_0

    .line 3192
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v16

    const v17, 0x4fe25d3d    # 7.5955226E9f

    const v15, -0x4fe25d3d

    invoke-static/range {v14 .. v20}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    if-gt v8, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_7

    .line 3203
    invoke-virtual {v3}, Lo/toRect$RemoteActionCompatParcelizer;->write()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9722
    iget-object v2, v3, Lo/toRect$RemoteActionCompatParcelizer;->write:Lo/setDensity$write;

    .line 10252
    iget-object v2, v2, Lo/setDensity$write;->RemoteActionCompatParcelizer:Lo/getOnModifierChangedui_release;

    .line 3207
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    const v13, 0x4fe25d3d    # 7.5955226E9f

    const v11, -0x4fe25d3d

    invoke-static/range {v10 .. v16}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-gt v2, v1, :cond_6

    return v9

    :cond_6
    if-nez v7, :cond_7

    return v4

    :cond_7
    return v8
.end method

.method final write(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1761
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$read;->invoke:Lo/toRect;

    if-ltz p2, :cond_1

    .line 11224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 11228
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11229
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p2, 0x1

    .line 11230
    const-class v4, Lo/getLifecycleOwner;

    invoke-interface {v1, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/getLifecycleOwner;

    .line 11231
    array-length v4, v3

    if-lez v4, :cond_0

    .line 11232
    aget-object p1, v3, v2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, p2, -0x10

    .line 11237
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11238
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, p2, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x1

    .line 11239
    new-instance v6, Lo/toRect$read;

    invoke-direct {v6, p2}, Lo/toRect$read;-><init>(I)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo/toRect;->invoke(Ljava/lang/CharSequence;IIIZLo/toRect$invoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toRect$read;

    iget p1, p1, Lo/toRect$read;->a:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
