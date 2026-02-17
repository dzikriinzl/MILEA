.class public final synthetic Lo/realmGetencryptedPublicKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/realmGetencryptedPublicKey;->a:Z

    iput-object p2, p0, Lo/realmGetencryptedPublicKey;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/realmGetencryptedPublicKey;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p4, p0, Lo/realmGetencryptedPublicKey;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmGetencryptedPublicKey;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/realmGetencryptedPublicKey;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-boolean v0, p0, Lo/realmGetencryptedPublicKey;->a:Z

    iget-object v2, p0, Lo/realmGetencryptedPublicKey;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/realmGetencryptedPublicKey;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v4, p0, Lo/realmGetencryptedPublicKey;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/realmGetencryptedPublicKey;->read:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/realmGetencryptedPublicKey;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v11, -0x47fa3f2c

    const v13, 0x47fa3f2f

    invoke-static/range {v7 .. v13}, Lo/realmGetfingerprintToken;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
