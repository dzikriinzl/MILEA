.class public Lo/KDeclarationContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KClass;


# instance fields
.field private final read:Lo/KClass;


# direct methods
.method public constructor <init>(Lo/KClass;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .locals 2

    .line 103
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer([BII)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2, p3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BIIZ)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final a([BII)I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2, p3}, Lo/KClass;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1}, Lo/KClass;->a(I)V

    return-void
.end method

.method public invoke()J
    .locals 2

    .line 93
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0}, Lo/KClass;->invoke()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(IZ)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2}, Lo/KClass;->invoke(IZ)Z

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2, p3}, Lo/KClass;->read([BII)I

    move-result p1

    return p1
.end method

.method public read()J
    .locals 2

    .line 98
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0}, Lo/KClass;->read()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1}, Lo/KClass;->read(I)V

    return-void
.end method

.method public final read([BIIZ)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KClass;->read([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final write(I)I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1}, Lo/KClass;->write(I)I

    move-result p1

    return p1
.end method

.method public final write()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0}, Lo/KClass;->write()V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/KDeclarationContainer;->read:Lo/KClass;

    invoke-interface {v0, p1, p2, p3}, Lo/KClass;->write([BII)V

    return-void
.end method
