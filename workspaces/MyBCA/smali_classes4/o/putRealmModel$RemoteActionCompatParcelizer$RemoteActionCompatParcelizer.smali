.class public final Lo/putRealmModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextInputPluginInputTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TextInputPluginInputTarget<",
        "Lo/setModelDictionary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/putRealmModel;


# direct methods
.method constructor <init>(Lo/putRealmModel;)V
    .locals 0

    iput-object p1, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Ljava/lang/Object;)V
    .locals 1

    .line 273
    check-cast p1, Lo/setModelDictionary;

    if-eqz p1, :cond_0

    .line 1276
    iget-object v0, p0, Lo/putRealmModel$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a:Lo/putRealmModel;

    .line 2075
    iput-object p1, v0, Lo/putRealmModel;->a:Lo/setModelDictionary;

    :cond_0
    return-void
.end method
