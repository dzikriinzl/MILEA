.class public final Lo/KMutableProperty0DefaultImpls$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMutableProperty0DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field public final read:I

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/KMutableProperty0DefaultImpls$invoke;->write:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/KMutableProperty0DefaultImpls$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 46
    iput p3, p0, Lo/KMutableProperty0DefaultImpls$invoke;->read:I

    return-void
.end method
