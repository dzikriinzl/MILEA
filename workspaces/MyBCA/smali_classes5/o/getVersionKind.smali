.class final Lo/getVersionKind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access18102;


# instance fields
.field final synthetic invoke:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getVersionKind;->invoke:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getVersionKind;->invoke:Lo/ensureTypeIsMutable;

    invoke-static {v0}, Lo/ensureTypeIsMutable;->write(Lo/ensureTypeIsMutable;)Lo/getVersionFull;

    move-result-object v0

    invoke-virtual {v0}, Lo/getVersionFull;->IconCompatParcelizer()Z

    return-void
.end method
