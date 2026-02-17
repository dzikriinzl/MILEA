.class public final Lo/mutateWith$MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->onSaveInstanceState()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$MediaMetadataCompat;->read:Lo/mutateWith;

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1126
    iget-object v0, p0, Lo/mutateWith$MediaMetadataCompat;->read:Lo/mutateWith;

    invoke-virtual {v0}, Lo/mutateWith;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method
