.class final Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;


# direct methods
.method constructor <init>(Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;->read:Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;

    iput-object p2, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .line 1212
    iget-object v0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;->read:Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;

    invoke-static {v0}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer(Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;->read:Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;

    invoke-static {v0}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer(Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 1215
    :cond_0
    iget-object v0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
