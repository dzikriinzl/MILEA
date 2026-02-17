.class public final Landroidx/core/view/WindowInsetsAnimationCompat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final invoke:Landroidx/core/graphics/Insets;

.field private final read:Landroidx/core/graphics/Insets;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->jd_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->read:Landroidx/core/graphics/Insets;

    .line 230
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->jc_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->invoke:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->read:Landroidx/core/graphics/Insets;

    .line 224
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->invoke:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public static iZ_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    .line 324
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/core/graphics/Insets;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->invoke:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final a()Landroidx/core/graphics/Insets;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->read:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final ja_()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 314
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->jb_(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->read:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->invoke:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
