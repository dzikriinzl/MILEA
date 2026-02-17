.class public final synthetic Lo/getRddSdk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

.field public final synthetic a:Lo/getRddUnk;


# direct methods
.method public synthetic constructor <init>(Lo/getRddUnk;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRddSdk2;->a:Lo/getRddUnk;

    iput-object p2, p0, Lo/getRddSdk2;->RemoteActionCompatParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRddSdk2;->a:Lo/getRddUnk;

    iget-object v1, p0, Lo/getRddSdk2;->RemoteActionCompatParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, v1, p1}, Lo/getRddUnk$read;->RemoteActionCompatParcelizer(Lo/getRddUnk;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)V

    return-void
.end method
