.class public final Lo/setDensity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDensity$write;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/setDensity$write;

.field public final a:Lo/setOnDensityChangedui_release;

.field final read:[C

.field final write:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lo/setOnDensityChangedui_release;)V
    .locals 10

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/setDensity;->write:Landroid/graphics/Typeface;

    .line 80
    iput-object p2, p0, Lo/setDensity;->a:Lo/setOnDensityChangedui_release;

    .line 81
    new-instance p1, Lo/setDensity$write;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/setDensity$write;-><init>(I)V

    iput-object p1, p0, Lo/setDensity;->RemoteActionCompatParcelizer:Lo/setDensity$write;

    .line 82
    invoke-virtual {p2}, Lo/setOnDensityChangedui_release;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    new-array p1, p1, [C

    iput-object p1, p0, Lo/setDensity;->read:[C

    .line 1163
    invoke-virtual {p2}, Lo/setOnDensityChangedui_release;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1165
    new-instance v2, Lo/getOnModifierChangedui_release;

    invoke-direct {v2, p0, v1}, Lo/getOnModifierChangedui_release;-><init>(Lo/setDensity;I)V

    .line 1169
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v6, 0x3603dfd8

    const v4, -0x3603dfd7

    invoke-static/range {v3 .. v9}, Lo/getOnModifierChangedui_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/setDensity;->read:[C

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 2220
    const-string v3, "emoji metadata cannot be null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-virtual {v2}, Lo/getOnModifierChangedui_release;->invoke()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 2224
    iget-object v3, p0, Lo/setDensity;->RemoteActionCompatParcelizer:Lo/setDensity$write;

    invoke-virtual {v2}, Lo/getOnModifierChangedui_release;->invoke()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, p2, v4}, Lo/setDensity$write;->invoke(Lo/getOnModifierChangedui_release;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/setDensity;
    .locals 2

    .line 150
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 153
    new-instance v1, Lo/setDensity;

    invoke-static {p0, p1}, Lo/getModifier;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/setOnDensityChangedui_release;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/setDensity;-><init>(Landroid/graphics/Typeface;Lo/setOnDensityChangedui_release;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 156
    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/setDensity;
    .locals 1

    .line 132
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime_release;->a(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lo/setDensity;

    invoke-static {p1}, Lo/getModifier;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)Lo/setOnDensityChangedui_release;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/setDensity;-><init>(Landroid/graphics/Typeface;Lo/setOnDensityChangedui_release;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/isReadInh_f27i8runtime_release;->write()V

    .line 136
    throw p0
.end method
