.class public final synthetic Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;->invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/MessagesSharedPreferencesApiExternalSyntheticLambda3;->invoke:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, v2}, Lo/setInt;->write(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
