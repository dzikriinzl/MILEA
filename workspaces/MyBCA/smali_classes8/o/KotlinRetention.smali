.class public final Lo/KotlinRetention;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Z


# direct methods
.method public constructor <init>(Lo/KotlinTarget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lo/computeFieldSize;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lo/KotlinTarget;->RemoteActionCompatParcelizer()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/KotlinRetention;->invoke:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    const-string v0, "flagName must not be null"

    invoke-static {p1, v0}, Lo/computeFieldSize;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lo/KotlinRetention;->invoke:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    sget-object v0, Lo/PlatformDependentDeclarationFilter;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeExtensionFields;

    .line 10
    invoke-virtual {v0, p1}, Lo/mergeExtensionFields;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
