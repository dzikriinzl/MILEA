.class public final synthetic Lo/StorageKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StorageKt;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lo/StorageKt;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StorageKt;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/StorageKt;->read:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getAbbreviation;->write(Ljava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
