.class public Lo/getFocusLeadingIconColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public atmNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "atm_number"
    .end annotation
.end field

.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public listPhoneId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "phone_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
