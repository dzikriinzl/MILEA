.class public final Lo/accessorPackageFragmentProviderImpllambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/accessorPackageFragmentProviderImpllambda0;

    invoke-direct {v0}, Lo/accessorPackageFragmentProviderImpllambda0;-><init>()V

    sput-object v0, Lo/accessorPackageFragmentProviderImpllambda1;->write:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;ILo/accessorNotFoundClasseslambda0;)Landroid/content/SharedPreferences;
    .locals 1

    .line 3
    invoke-static {}, Lo/getUnderlyingPropertyNamesToTypes;->a()Lo/NotFoundClassesLambda0;

    move-result-object p2

    sget-object v0, Lo/accessorNotFoundClasseslambda1;->a:Lo/accessorNotFoundClasseslambda1;

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lo/NotFoundClassesLambda0;->write(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;Lo/accessorNotFoundClasseslambda1;)Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lo/NotFoundClassesClassRequest;

    invoke-direct {p2}, Lo/NotFoundClassesClassRequest;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    .line 11
    :cond_1
    sget-object p2, Lo/accessorPackageFragmentProviderImpllambda1;->write:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lo/computeFieldSize;->read(Z)V

    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lo/accessorPackageFragmentProviderImpllambda1;->write:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    throw p0
.end method
