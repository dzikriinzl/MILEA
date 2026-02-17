.class public abstract Lo/accessorLazyJavaScopelambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Ljava/lang/String;)Lo/LazyJavaScope;
    .locals 1

    .line 1
    new-instance v0, Lo/LazyJavaPackageScopeLambda1;

    invoke-direct {v0}, Lo/LazyJavaPackageScopeLambda1;-><init>()V

    invoke-virtual {v0, p0}, Lo/LazyJavaPackageScopeLambda1;->write(Ljava/lang/String;)Lo/LazyJavaScope;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lo/LazyJavaScope;->invoke(Z)Lo/LazyJavaScope;

    .line 3
    invoke-virtual {v0, p0}, Lo/LazyJavaScope;->read(I)Lo/LazyJavaScope;

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract a()I
.end method

.method public abstract read()Z
.end method
