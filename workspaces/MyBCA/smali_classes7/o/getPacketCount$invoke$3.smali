.class public final Lo/getPacketCount$invoke$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDenialCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPacketCount$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getPacketCount;


# direct methods
.method constructor <init>(Lo/getPacketCount;)V
    .locals 0

    iput-object p1, p0, Lo/getPacketCount$invoke$3;->RemoteActionCompatParcelizer:Lo/getPacketCount;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lo/getPacketCount$invoke$3;->RemoteActionCompatParcelizer:Lo/getPacketCount;

    invoke-static {p1, p2}, Lo/getPacketCount;->read(Lo/getPacketCount;I)V

    return-void
.end method
