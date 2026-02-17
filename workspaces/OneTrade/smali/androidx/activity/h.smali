.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/h;->n:I

    iput-object p3, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/h;->o:I

    iput-object p4, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/h;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/h;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/activity/h;->o:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr/g;

    .line 24
    .line 25
    iget-object v0, v0, Lr/g;->g:Lr/a;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Bundle;

    .line 30
    .line 31
    iget v2, p0, Landroidx/activity/h;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lr/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    iget v2, p0, Landroidx/activity/h;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/activity/i;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 69
    .line 70
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, Landroidx/activity/h;->o:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, v3, v1}, Lf/i;->a(IILandroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/h;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/activity/i;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/activity/h;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Le3/c;

    .line 90
    .line 91
    iget-object v1, v1, Le3/c;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v0, Lf/i;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    iget v3, p0, Landroidx/activity/h;->o:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v3, v0, Lf/i;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lf/g;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v3, Lf/g;->a:Lf/b;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v0, Lf/i;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    iget-object v3, v0, Lf/i;->g:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lf/i;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
