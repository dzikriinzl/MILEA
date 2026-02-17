.class public final synthetic Lo/getBankCountryCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/getBankCountry;


# direct methods
.method public synthetic constructor <init>(Lo/getBankCountry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankCountryCode;->write:Lo/getBankCountry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getBankCountryCode;->write:Lo/getBankCountry;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x58b00f32

    const v7, 0x58b00f40

    invoke-static/range {v1 .. v7}, Lo/getBankCountry;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
