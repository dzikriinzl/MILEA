.class public final synthetic Lo/loadTypeAlias;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/loadOldFlags;

.field public final synthetic read:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public synthetic constructor <init>(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/loadTypeAlias;->invoke:Lo/loadOldFlags;

    iput-object p2, p0, Lo/loadTypeAlias;->read:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/loadTypeAlias;->invoke:Lo/loadOldFlags;

    iget-object v1, p0, Lo/loadTypeAlias;->read:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {v0, v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
