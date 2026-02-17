.class public final Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;

.field final synthetic invoke:Ljava/security/Signature;


# direct methods
.method constructor <init>(Lo/mutateWith;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/mutateWith;

    iput-object p2, p0, Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;->invoke:Ljava/security/Signature;

    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/mutateWith;

    iget-object v1, p0, Lo/mutateWith$MediaDescriptionCompat$RemoteActionCompatParcelizer;->invoke:Ljava/security/Signature;

    invoke-virtual {v0, v1}, Lo/mutateWith;->write(Ljava/security/Signature;)V

    return-void
.end method
