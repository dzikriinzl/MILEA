.class public Lo/OnionView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnionView$write;,
        Lo/OnionView$invoke;
    }
.end annotation


# instance fields
.field public creditCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OnionView$write;",
            ">;"
        }
    .end annotation
.end field

.field public customerNumber:Ljava/lang/String;

.field public isChecked:Z

.field public typeCode:Ljava/lang/String;

.field public typeDesc:Lo/OnionView$invoke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
