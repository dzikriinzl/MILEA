.class public final Lo/gatherTransparentRegion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gatherTransparentRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public createdDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "created_date"
    .end annotation
.end field

.field public documentId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "document_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
