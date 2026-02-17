.class final Lo/DO_NOTHINGlambda2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DO_NOTHINGlambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/DO_NOTHINGlambda2$1;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 155
    const-string v0, "java.time.zone.DefaultZoneRulesProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    const-class v1, Lo/DO_NOTHINGlambda2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 161
    const-class v1, Lo/DO_NOTHINGlambda2;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DO_NOTHINGlambda2;

    .line 162
    invoke-static {v0}, Lo/DO_NOTHINGlambda2;->RemoteActionCompatParcelizer(Lo/DO_NOTHINGlambda2;)V

    .line 163
    iget-object v1, p0, Lo/DO_NOTHINGlambda2$1;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 170
    :cond_0
    new-instance v0, Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;-><init>()V

    invoke-static {v0}, Lo/DO_NOTHINGlambda2;->RemoteActionCompatParcelizer(Lo/DO_NOTHINGlambda2;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
