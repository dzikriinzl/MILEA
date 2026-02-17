.class public final synthetic Lo/WebSettingsBoundaryInterfaceForceDarkBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic read:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSettingsBoundaryInterfaceForceDarkBehavior;->read:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WebSettingsBoundaryInterfaceForceDarkBehavior;->read:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method
