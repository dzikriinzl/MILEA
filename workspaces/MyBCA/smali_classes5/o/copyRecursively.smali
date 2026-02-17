.class public final Lo/copyRecursively;
.super Lo/FileAlreadyExistsException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FileAlreadyExistsException<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 22
    iput-object p1, p0, Lo/copyRecursively;->read:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p1, p0, Lo/copyRecursively;->read:Ljava/lang/Error;

    throw p1
.end method
