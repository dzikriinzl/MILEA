.class public final Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;
.super Lo/onRequestPermissionsResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainCustomNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onRequestPermissionsResult<",
        "Landroid/content/Intent;",
        "Lo/invalidateMenu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;",
        "Lo/onRequestPermissionsResult;",
        "Landroid/content/Intent;",
        "Lo/invalidateMenu;",
        "<init>",
        "()V",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;->invoke:Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/onRequestPermissionsResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 58
    check-cast p2, Landroid/content/Intent;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final synthetic write(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 2076
    new-instance v0, Lo/invalidateMenu;

    invoke-direct {v0, p1, p2}, Lo/invalidateMenu;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
