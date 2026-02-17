.class public final Lo/createTempDir;
.super Lo/writeTextdefault$invoke;
.source ""


# instance fields
.field protected final invoke:Lo/withPadding;


# direct methods
.method private constructor <init>(Lo/writeTextdefault;Lo/withPadding;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/writeTextdefault$invoke;-><init>(Lo/writeTextdefault;)V

    .line 42
    iput-object p2, p0, Lo/createTempDir;->invoke:Lo/withPadding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/writeTextdefault;Lo/withPadding;)Lo/createTempDir;
    .locals 1

    .line 55
    new-instance v0, Lo/createTempDir;

    invoke-direct {v0, p0, p1}, Lo/createTempDir;-><init>(Lo/writeTextdefault;Lo/withPadding;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/createTempDir;->invoke:Lo/withPadding;

    invoke-virtual {v0, p3}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    iget-object v1, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {v1, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {v1, p1, p2, v0}, Lo/writeTextdefault;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    .line 85
    iget-object p2, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {p2, p3, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lo/writeTextdefault;)Lo/writeTextdefault;
    .locals 2

    .line 60
    new-instance v0, Lo/createTempDir;

    iget-object v1, p0, Lo/createTempDir;->invoke:Lo/withPadding;

    invoke-direct {v0, p1, v1}, Lo/createTempDir;-><init>(Lo/writeTextdefault;Lo/withPadding;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/createTempDir;->invoke:Lo/withPadding;

    invoke-virtual {v0, p3}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    iget-object v1, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {v1, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {v1, p1, p2, v0}, Lo/writeTextdefault;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 109
    iget-object p2, p0, Lo/createTempDir;->write:Lo/writeTextdefault;

    invoke-virtual {p2, p3, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
