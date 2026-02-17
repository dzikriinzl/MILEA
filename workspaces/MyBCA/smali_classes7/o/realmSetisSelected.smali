.class public final synthetic Lo/realmSetisSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetisSelected;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/realmSetisSelected;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/realmSetisSelected;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/realmSetisSelected;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/realmSetisSelected;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/realmSetisSelected;->read:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x6b90444b

    const v4, 0x6b90444c

    invoke-static/range {v3 .. v9}, Lo/isSelected;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
