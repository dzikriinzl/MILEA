.class public final Lo/ImmutableBundle$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmutableBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private availableAmount:Ljava/lang/Double;

.field public currency:Ljava/lang/String;

.field private dueDate:Ljava/lang/Long;

.field private formattedAvailableAmount:Ljava/lang/String;

.field public formattedSelectedAmount:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
