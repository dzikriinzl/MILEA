.class public final Lo/typeAliasByNamelambda7$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/packToByteArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/typeAliasByNamelambda7;->read(Lo/packToByteArray$invoke;)Lo/packToByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lo/computeSecondaryConstructors;

    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read(Ljava/lang/Class;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/typeAliasByNamelambda7$write;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/typeAliasByNamelambda7$write;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
