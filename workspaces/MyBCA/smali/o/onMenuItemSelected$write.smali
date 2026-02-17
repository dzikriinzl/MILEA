.class final Lo/onMenuItemSelected$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/onRequestPermissionsResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRequestPermissionsResult<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final read:Lo/onConfigurationChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onConfigurationChanged<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConfigurationChanged<",
            "TO;>;",
            "Lo/onRequestPermissionsResult<",
            "*TO;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lo/onMenuItemSelected$write;->read:Lo/onConfigurationChanged;

    .line 390
    iput-object p2, p0, Lo/onMenuItemSelected$write;->a:Lo/onRequestPermissionsResult;

    return-void
.end method


# virtual methods
.method public final a()Lo/onRequestPermissionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onRequestPermissionsResult<",
            "*TO;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/onMenuItemSelected$write;->a:Lo/onRequestPermissionsResult;

    return-object v0
.end method

.method public final read()Lo/onConfigurationChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onConfigurationChanged<",
            "TO;>;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/onMenuItemSelected$write;->read:Lo/onConfigurationChanged;

    return-object v0
.end method
