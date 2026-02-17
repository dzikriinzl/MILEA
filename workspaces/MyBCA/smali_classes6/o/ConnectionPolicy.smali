.class public final Lo/ConnectionPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/Long;

.field public final a:Ljava/lang/Long;

.field public final invoke:Ljava/lang/Long;

.field public final read:Ljava/lang/Long;

.field public final write:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/ConnectionPolicy;->IconCompatParcelizer:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/ConnectionPolicy;->read:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/ConnectionPolicy;->write:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, Lo/ConnectionPolicy;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 10
    iput-object p5, p0, Lo/ConnectionPolicy;->invoke:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, Lo/ConnectionPolicy;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 12
    iput-object p7, p0, Lo/ConnectionPolicy;->a:Ljava/lang/Long;

    .line 13
    iput-object p8, p0, Lo/ConnectionPolicy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method
