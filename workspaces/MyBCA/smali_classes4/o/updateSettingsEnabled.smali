.class public final Lo/updateSettingsEnabled;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/updateSettingsEnabled;->read:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/updateSettingsEnabled;->write:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/updateSettingsEnabled;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/updateSettingsEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
