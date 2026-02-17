.class final Lo/MultiFieldValueClassRepresentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotFoundClassesLambda0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lo/accessorNotFoundClasseslambda0;->invoke:Lo/accessorNotFoundClasseslambda0;

    invoke-interface {p0, p1, p2, v0}, Lo/NotFoundClassesLambda0;->write(Ljava/io/File;Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;)Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lo/accessorNotFoundClasseslambda1;->RemoteActionCompatParcelizer:Lo/accessorNotFoundClasseslambda1;

    invoke-interface {p0, p1, p2, v0}, Lo/NotFoundClassesLambda0;->write(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;Lo/accessorNotFoundClasseslambda1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Ljava/io/File;Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lo/NotFoundClassesLambda0;->a(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lo/accessorNotFoundClasseslambda0;->invoke:Lo/accessorNotFoundClasseslambda0;

    invoke-interface {p0, p1, v0}, Lo/NotFoundClassesLambda0;->a(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;Lo/accessorNotFoundClasseslambda1;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
