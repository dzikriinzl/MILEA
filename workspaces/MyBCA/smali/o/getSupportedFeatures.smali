.class public final synthetic Lo/getSupportedFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportedFeatures;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    iput-object p2, p0, Lo/getSupportedFeatures;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getSupportedFeatures;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/getSupportedFeatures;->read:Z

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 10

    .line 0
    iget-object p1, p0, Lo/getSupportedFeatures;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    iget-object v0, p0, Lo/getSupportedFeatures;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/getSupportedFeatures;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getSupportedFeatures;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    const v4, 0x4fe10647

    const v5, -0x4fe1063e

    invoke-static/range {v3 .. v9}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
