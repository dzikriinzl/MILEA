.class public final synthetic Lo/getOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getLocalizedKeyannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getLocalizedKeyannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrThrow;->RemoteActionCompatParcelizer:Lo/getLocalizedKeyannotations;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getOrThrow;->RemoteActionCompatParcelizer:Lo/getLocalizedKeyannotations;

    check-cast p1, Lo/isValueClassThatRequiresMangling;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    const v1, -0x5da8fcc7

    const v2, 0x5da8fcc7

    invoke-static/range {v1 .. v7}, Lo/getLocalizedKeyannotations;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
