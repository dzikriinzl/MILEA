.class public Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZIndexElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    iput-object p1, p0, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    return-void
.end method

.method public static read(IIIIZZ)Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 1098
    new-instance v0, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
