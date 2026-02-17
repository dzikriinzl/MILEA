.class public final Lo/FilesKt__UtilsKt;
.super Lo/accessgetUrlSafecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lo/FilesKt__UtilsKt;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object p1, p0, Lo/FilesKt__UtilsKt;->invoke:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
