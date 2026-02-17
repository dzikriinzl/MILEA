.class final Lo/DefaultConstructorMarker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultConstructorMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final read:Lo/DefaultConstructorMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/DefaultConstructorMarker;

    invoke-direct {v0}, Lo/DefaultConstructorMarker;-><init>()V

    sput-object v0, Lo/DefaultConstructorMarker$a;->read:Lo/DefaultConstructorMarker;

    return-void
.end method
