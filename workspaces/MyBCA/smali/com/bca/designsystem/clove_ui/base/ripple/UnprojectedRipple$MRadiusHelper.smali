.class final Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MRadiusHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/RippleDrawable;",
        "p0",
        "",
        "p1",
        "",
        "setRadius",
        "(Landroid/graphics/drawable/RippleDrawable;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;-><init>()V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/ripple/UnprojectedRipple$MRadiusHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setRadius(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
