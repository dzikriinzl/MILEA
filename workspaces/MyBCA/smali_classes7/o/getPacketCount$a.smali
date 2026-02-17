.class public final Lo/getPacketCount$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDenialCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPacketCount;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getPacketCount;


# direct methods
.method constructor <init>(Lo/getPacketCount;)V
    .locals 0

    iput-object p1, p0, Lo/getPacketCount$a;->write:Lo/getPacketCount;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lo/getPacketCount$a;->write:Lo/getPacketCount;

    invoke-static {p2, p1}, Lo/getPacketCount;->read(Lo/getPacketCount;Ljava/lang/String;)V

    return-void
.end method
