.class public final Lo/KProperty1DefaultImpls$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty1DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final a:J

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/KProperty1DefaultImpls$invoke;->invoke:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lo/KProperty1DefaultImpls$invoke;->read:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lo/KProperty1DefaultImpls$invoke;->a:J

    .line 48
    iput-wide p5, p0, Lo/KProperty1DefaultImpls$invoke;->RemoteActionCompatParcelizer:J

    return-void
.end method
