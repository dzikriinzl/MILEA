.class public final Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEncryptedPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFilledShapeannotations;->a(Lo/component9;)Lo/getEncryptedPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private invoke:Lo/getFlagFinancial;

.field private final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/component9;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-virtual {p1}, Lo/component9;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lo/component9;->getSetting()Lo/getFlagFinancial;

    move-result-object p1

    iput-object p1, p0, Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;->invoke:Lo/getFlagFinancial;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetting()Lo/getFlagFinancial;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/getFilledShapeannotations$RemoteActionCompatParcelizer;->invoke:Lo/getFlagFinancial;

    return-object v0
.end method
