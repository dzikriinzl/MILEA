.class public final synthetic Lo/MessagesSharedPreferencesApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessagesSharedPreferencesApi;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessagesSharedPreferencesApi;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/StorageDirectoryMapper;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
